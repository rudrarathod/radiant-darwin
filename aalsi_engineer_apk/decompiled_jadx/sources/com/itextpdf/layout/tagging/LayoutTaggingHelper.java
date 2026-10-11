package com.itextpdf.layout.tagging;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfVersion;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.kernel.pdf.tagutils.TagStructureContext;
import com.itextpdf.kernel.pdf.tagutils.TagTreePointer;
import com.itextpdf.kernel.pdf.tagutils.WaitingTagsManager;
import com.itextpdf.layout.IPropertyContainer;
import com.itextpdf.layout.element.IElement;
import com.itextpdf.layout.element.ILargeElement;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.layout.renderer.AreaBreakRenderer;
import com.itextpdf.layout.renderer.IRenderer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import y40.b;

/* loaded from: classes4.dex */
public class LayoutTaggingHelper {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private TagStructureContext context;
    private PdfDocument document;
    private Map<PdfObject, TaggingDummyElement> existingTagsDummies;
    private boolean immediateFlush;
    private final int RETVAL_NO_PARENT = -1;
    private final int RETVAL_PARENT_AND_KID_FINISHED = -2;
    private Map<TaggingHintKey, List<TaggingHintKey>> kidsHints = new LinkedHashMap();
    private Map<TaggingHintKey, TaggingHintKey> parentHints = new LinkedHashMap();
    private Map<IRenderer, TagTreePointer> autoTaggingPointerSavedPosition = new HashMap();
    private Map<String, List<ITaggingRule>> taggingRules = new HashMap();

    public LayoutTaggingHelper(PdfDocument pdfDocument, boolean z11) {
        this.document = pdfDocument;
        this.context = pdfDocument.getTagStructureContext();
        this.immediateFlush = z11;
        registerRules(this.context.getTagStructureTargetVersion());
        this.existingTagsDummies = new LinkedHashMap();
    }

    public static void addTreeHints(LayoutTaggingHelper layoutTaggingHelper, IRenderer iRenderer) {
        List<IRenderer> childRenderers = iRenderer.getChildRenderers();
        if (childRenderers == null) {
            return;
        }
        layoutTaggingHelper.addKidsHint(iRenderer, childRenderers);
        Iterator<IRenderer> it = childRenderers.iterator();
        while (it.hasNext()) {
            addTreeHints(layoutTaggingHelper, it.next());
        }
    }

    private boolean createSingleTag(TaggingHintKey taggingHintKey, TagTreePointer tagTreePointer) {
        int i11;
        if (taggingHintKey.isFinished()) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.ATTEMPT_TO_CREATE_A_TAG_FOR_FINISHED_HINT);
            return false;
        }
        if (isNonAccessibleHint(taggingHintKey)) {
            this.context.getWaitingTagsManager().tryMovePointerToWaitingTag(tagTreePointer, getAccessibleParentHint(taggingHintKey));
            return false;
        }
        WaitingTagsManager waitingTagsManager = this.context.getWaitingTagsManager();
        if (waitingTagsManager.tryMovePointerToWaitingTag(tagTreePointer, taggingHintKey)) {
            return false;
        }
        IAccessibleElement accessibleElement = taggingHintKey.getAccessibleElement();
        TaggingHintKey accessibleParentHint = getAccessibleParentHint(taggingHintKey);
        if (accessibleParentHint == null || !waitingTagsManager.tryMovePointerToWaitingTag(tagTreePointer, accessibleParentHint)) {
            i11 = -1;
        } else {
            List<TaggingHintKey> accessibleKidsHint = getAccessibleKidsHint(accessibleParentHint);
            i11 = getNearestNextSiblingTagIndex(waitingTagsManager, tagTreePointer, accessibleKidsHint, accessibleKidsHint.indexOf(taggingHintKey));
        }
        tagTreePointer.addTag(i11, accessibleElement.getAccessibilityProperties());
        if (taggingHintKey.getOverriddenRole() != null) {
            tagTreePointer.setRole(taggingHintKey.getOverriddenRole());
        }
        waitingTagsManager.assignWaitingState(tagTreePointer, taggingHintKey);
        Iterator<TaggingHintKey> it = getAccessibleKidsHint(taggingHintKey).iterator();
        while (it.hasNext()) {
            moveKidTagIfCreated(taggingHintKey, it.next());
        }
        return true;
    }

    private void finishDummyKids(List<TaggingHintKey> list) {
        for (TaggingHintKey taggingHintKey : list) {
            boolean z11 = taggingHintKey.getAccessibleElement() instanceof TaggingDummyElement;
            if (z11) {
                finishTaggingHint((IPropertyContainer) taggingHintKey.getAccessibleElement());
            }
            if (isNonAccessibleHint(taggingHintKey) || z11) {
                finishDummyKids(getKidsHint(taggingHintKey));
            }
        }
    }

    public static TaggingHintKey getHintKey(IPropertyContainer iPropertyContainer) {
        return (TaggingHintKey) iPropertyContainer.getProperty(Property.TAGGING_HINT_KEY);
    }

    private int getNearestNextSiblingTagIndex(WaitingTagsManager waitingTagsManager, TagTreePointer tagTreePointer, List<TaggingHintKey> list, int i11) {
        TagTreePointer tagTreePointer2 = new TagTreePointer(this.document);
        while (true) {
            i11++;
            if (i11 >= list.size()) {
                return -1;
            }
            if (waitingTagsManager.tryMovePointerToWaitingTag(tagTreePointer2, list.get(i11)) && tagTreePointer.isPointingToSameTag(new TagTreePointer(tagTreePointer2).moveToParent())) {
                return tagTreePointer2.getIndexInParentKidsList();
            }
        }
    }

    public static TaggingHintKey getOrCreateHintKey(IPropertyContainer iPropertyContainer) {
        return getOrCreateHintKey(iPropertyContainer, true);
    }

    private static boolean isNonAccessibleHint(TaggingHintKey taggingHintKey) {
        return taggingHintKey.getAccessibleElement() == null || taggingHintKey.getAccessibleElement().getAccessibilityProperties().getRole() == null;
    }

    private boolean isSomeKidNotFinished(TaggingHintKey taggingHintKey) {
        for (TaggingHintKey taggingHintKey2 : getKidsHint(taggingHintKey)) {
            if (!taggingHintKey2.isFinished()) {
                return true;
            }
            if (isNonAccessibleHint(taggingHintKey2) && isSomeKidNotFinished(taggingHintKey2)) {
                return true;
            }
        }
        return false;
    }

    private boolean isSomeParentNotFinished(TaggingHintKey taggingHintKey) {
        while (taggingHintKey != null) {
            if (!taggingHintKey.isFinished()) {
                return true;
            }
            if (!isNonAccessibleHint(taggingHintKey)) {
                return false;
            }
            taggingHintKey = getParentHint(taggingHintKey);
        }
        return false;
    }

    private boolean isTagAlreadyExistsForHint(TaggingHintKey taggingHintKey) {
        return this.context.getWaitingTagsManager().isObjectAssociatedWithWaitingTag(taggingHintKey);
    }

    private void moveKidTagIfCreated(TaggingHintKey taggingHintKey, TaggingHintKey taggingHintKey2) {
        TagTreePointer tagTreePointer = new TagTreePointer(this.document);
        WaitingTagsManager waitingTagsManager = this.context.getWaitingTagsManager();
        if (waitingTagsManager.tryMovePointerToWaitingTag(tagTreePointer, taggingHintKey2)) {
            TagTreePointer tagTreePointer2 = new TagTreePointer(this.document);
            if (waitingTagsManager.tryMovePointerToWaitingTag(tagTreePointer2, taggingHintKey)) {
                tagTreePointer2.setNextNewKidIndex(getNearestNextSiblingTagIndex(waitingTagsManager, tagTreePointer2, getAccessibleKidsHint(taggingHintKey), getAccessibleKidsHint(taggingHintKey).indexOf(taggingHintKey2)));
                tagTreePointer.relocate(tagTreePointer2);
            }
        }
    }

    private void registerRules(PdfVersion pdfVersion) {
        TableTaggingRule tableTaggingRule = new TableTaggingRule();
        registerSingleRule(StandardRoles.TABLE, tableTaggingRule);
        registerSingleRule(StandardRoles.TFOOT, tableTaggingRule);
        registerSingleRule(StandardRoles.THEAD, tableTaggingRule);
        if (pdfVersion.compareTo(PdfVersion.PDF_1_5) < 0) {
            TableTaggingPriorToOneFiveVersionRule tableTaggingPriorToOneFiveVersionRule = new TableTaggingPriorToOneFiveVersionRule();
            registerSingleRule(StandardRoles.TABLE, tableTaggingPriorToOneFiveVersionRule);
            registerSingleRule(StandardRoles.THEAD, tableTaggingPriorToOneFiveVersionRule);
            registerSingleRule(StandardRoles.TFOOT, tableTaggingPriorToOneFiveVersionRule);
        }
    }

    private void registerSingleRule(String str, ITaggingRule iTaggingRule) {
        List<ITaggingRule> list = this.taggingRules.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.taggingRules.put(str, list);
        }
        list.add(iTaggingRule);
    }

    private void releaseHint(TaggingHintKey taggingHintKey, Set<TaggingHintKey> set, boolean z11) {
        TaggingHintKey taggingHintKey2 = this.parentHints.get(taggingHintKey);
        List<TaggingHintKey> list = this.kidsHints.get(taggingHintKey);
        if (z11 && taggingHintKey2 != null && isSomeParentNotFinished(taggingHintKey2)) {
            return;
        }
        if (z11 && list != null && isSomeKidNotFinished(taggingHintKey)) {
            return;
        }
        if (z11 && set != null && set.contains(taggingHintKey)) {
            return;
        }
        if (taggingHintKey2 != null) {
            removeParentHint(taggingHintKey, taggingHintKey2);
        }
        if (list != null) {
            Iterator<TaggingHintKey> it = list.iterator();
            while (it.hasNext()) {
                this.parentHints.remove(it.next());
            }
            this.kidsHints.remove(taggingHintKey);
        }
        TagTreePointer tagTreePointer = new TagTreePointer(this.document);
        if (!this.context.getWaitingTagsManager().tryMovePointerToWaitingTag(tagTreePointer, taggingHintKey)) {
            this.context.getWaitingTagsManager().removeWaitingState(taggingHintKey);
            return;
        }
        this.context.getWaitingTagsManager().removeWaitingState(taggingHintKey);
        if (this.immediateFlush) {
            tagTreePointer.flushParentsIfAllKidsFlushed();
        }
    }

    private int removeParentHint(TaggingHintKey taggingHintKey) {
        TaggingHintKey taggingHintKey2 = this.parentHints.get(taggingHintKey);
        if (taggingHintKey2 == null) {
            return -1;
        }
        TaggingHintKey accessibleParentHint = getAccessibleParentHint(taggingHintKey);
        if (taggingHintKey.isFinished() && taggingHintKey2.isFinished() && (accessibleParentHint == null || accessibleParentHint.isFinished())) {
            return -2;
        }
        return removeParentHint(taggingHintKey, taggingHintKey2);
    }

    public void addKidsHint(TagTreePointer tagTreePointer, Iterable<? extends IPropertyContainer> iterable) {
        PdfDictionary pdfObject = this.context.getPointerStructElem(tagTreePointer).getPdfObject();
        TaggingDummyElement taggingDummyElement = this.existingTagsDummies.get(pdfObject);
        if (taggingDummyElement == null) {
            taggingDummyElement = new TaggingDummyElement(tagTreePointer.getRole());
            this.existingTagsDummies.put(pdfObject, taggingDummyElement);
        }
        this.context.getWaitingTagsManager().assignWaitingState(tagTreePointer, getOrCreateHintKey(taggingDummyElement));
        addKidsHint(taggingDummyElement, iterable);
    }

    public boolean createTag(IRenderer iRenderer, TagTreePointer tagTreePointer) {
        TaggingHintKey hintKey = getHintKey(iRenderer);
        boolean z11 = hintKey == null;
        if (z11) {
            hintKey = getOrCreateHintKey(iRenderer, false);
        }
        boolean createTag = createTag(hintKey, tagTreePointer);
        if (z11) {
            hintKey.setFinished();
            this.context.getWaitingTagsManager().removeWaitingState(hintKey);
        }
        return createTag;
    }

    public void finishTaggingHint(IPropertyContainer iPropertyContainer) {
        boolean z11;
        TaggingHintKey hintKey = getHintKey(iPropertyContainer);
        if (hintKey == null || hintKey.isFinished()) {
            return;
        }
        if (!hintKey.isElementBasedFinishingOnly() || (iPropertyContainer instanceof IElement)) {
            if (!isNonAccessibleHint(hintKey)) {
                String role = hintKey.getAccessibleElement().getAccessibilityProperties().getRole();
                if (hintKey.getOverriddenRole() != null) {
                    role = hintKey.getOverriddenRole();
                }
                List<ITaggingRule> list = this.taggingRules.get(role);
                boolean z12 = true;
                if (list != null) {
                    loop0: while (true) {
                        for (ITaggingRule iTaggingRule : list) {
                            z11 = z11 && iTaggingRule.onTagFinish(this, hintKey);
                        }
                    }
                    z12 = z11;
                }
                if (!z12) {
                    return;
                }
            }
            hintKey.setFinished();
        }
    }

    public List<TaggingHintKey> getAccessibleKidsHint(TaggingHintKey taggingHintKey) {
        List<TaggingHintKey> list = this.kidsHints.get(taggingHintKey);
        if (list == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (TaggingHintKey taggingHintKey2 : list) {
            if (isNonAccessibleHint(taggingHintKey2)) {
                arrayList.addAll(getAccessibleKidsHint(taggingHintKey2));
            } else {
                arrayList.add(taggingHintKey2);
            }
        }
        return arrayList;
    }

    public TaggingHintKey getAccessibleParentHint(TaggingHintKey taggingHintKey) {
        do {
            taggingHintKey = getParentHint(taggingHintKey);
            if (taggingHintKey == null) {
                break;
            }
        } while (isNonAccessibleHint(taggingHintKey));
        return taggingHintKey;
    }

    public List<TaggingHintKey> getKidsHint(TaggingHintKey taggingHintKey) {
        List<TaggingHintKey> list = this.kidsHints.get(taggingHintKey);
        return list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
    }

    public TaggingHintKey getParentHint(IPropertyContainer iPropertyContainer) {
        TaggingHintKey hintKey = getHintKey(iPropertyContainer);
        if (hintKey == null) {
            return null;
        }
        return getParentHint(hintKey);
    }

    public PdfDocument getPdfDocument() {
        return this.document;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isArtifact(com.itextpdf.layout.IPropertyContainer r3) {
        /*
            r2 = this;
            com.itextpdf.layout.tagging.TaggingHintKey r0 = getHintKey(r3)
            if (r0 == 0) goto Lb
            boolean r3 = r0.isArtifact()
            return r3
        Lb:
            boolean r0 = r3 instanceof com.itextpdf.layout.renderer.IRenderer
            if (r0 == 0) goto L21
            r0 = r3
            com.itextpdf.layout.renderer.IRenderer r0 = (com.itextpdf.layout.renderer.IRenderer) r0
            com.itextpdf.layout.IPropertyContainer r1 = r0.getModelElement()
            boolean r1 = r1 instanceof com.itextpdf.layout.tagging.IAccessibleElement
            if (r1 == 0) goto L21
            com.itextpdf.layout.IPropertyContainer r3 = r0.getModelElement()
            com.itextpdf.layout.tagging.IAccessibleElement r3 = (com.itextpdf.layout.tagging.IAccessibleElement) r3
            goto L29
        L21:
            boolean r0 = r3 instanceof com.itextpdf.layout.tagging.IAccessibleElement
            if (r0 == 0) goto L28
            com.itextpdf.layout.tagging.IAccessibleElement r3 = (com.itextpdf.layout.tagging.IAccessibleElement) r3
            goto L29
        L28:
            r3 = 0
        L29:
            if (r3 == 0) goto L3a
            com.itextpdf.kernel.pdf.tagutils.AccessibilityProperties r3 = r3.getAccessibilityProperties()
            java.lang.String r3 = r3.getRole()
            java.lang.String r0 = "Artifact"
            boolean r3 = r0.equals(r3)
            return r3
        L3a:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.layout.tagging.LayoutTaggingHelper.isArtifact(com.itextpdf.layout.IPropertyContainer):boolean");
    }

    public void markArtifactHint(IPropertyContainer iPropertyContainer) {
        markArtifactHint(getOrCreateHintKey(iPropertyContainer));
    }

    public int moveKidHint(TaggingHintKey taggingHintKey, TaggingHintKey taggingHintKey2) {
        return moveKidHint(taggingHintKey, taggingHintKey2, -1);
    }

    public void releaseAllHints() {
        for (TaggingDummyElement taggingDummyElement : this.existingTagsDummies.values()) {
            finishTaggingHint(taggingDummyElement);
            finishDummyKids(getKidsHint(getHintKey(taggingDummyElement)));
        }
        this.existingTagsDummies.clear();
        releaseFinishedHints();
        HashSet hashSet = new HashSet();
        for (Map.Entry<TaggingHintKey, TaggingHintKey> entry : this.parentHints.entrySet()) {
            hashSet.add(entry.getKey());
            hashSet.add(entry.getValue());
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            releaseHint((TaggingHintKey) it.next(), null, false);
        }
    }

    public void releaseFinishedHints() {
        TaggingHintKey next;
        HashSet<TaggingHintKey> hashSet = new HashSet();
        for (Map.Entry<TaggingHintKey, TaggingHintKey> entry : this.parentHints.entrySet()) {
            hashSet.add(entry.getKey());
            hashSet.add(entry.getValue());
        }
        for (TaggingHintKey taggingHintKey : hashSet) {
            if (taggingHintKey.isFinished() && !isNonAccessibleHint(taggingHintKey) && !(taggingHintKey.getAccessibleElement() instanceof TaggingDummyElement)) {
                finishDummyKids(getKidsHint(taggingHintKey));
            }
        }
        HashSet hashSet2 = new HashSet();
        for (TaggingHintKey taggingHintKey2 : hashSet) {
            if (!isNonAccessibleHint(taggingHintKey2)) {
                Iterator<TaggingHintKey> it = getAccessibleKidsHint(taggingHintKey2).iterator();
                while (true) {
                    boolean z11 = false;
                    while (it.hasNext()) {
                        next = it.next();
                        if (next.isFinished()) {
                            if (z11) {
                                break;
                            }
                        } else {
                            z11 = true;
                        }
                    }
                    hashSet2.add(next);
                }
            }
        }
        for (TaggingHintKey taggingHintKey3 : hashSet) {
            if (taggingHintKey3.isFinished()) {
                releaseHint(taggingHintKey3, hashSet2, true);
            }
        }
    }

    public int replaceKidHint(TaggingHintKey taggingHintKey, Collection<TaggingHintKey> collection) {
        TaggingHintKey parentHint = getParentHint(taggingHintKey);
        if (parentHint == null) {
            return -1;
        }
        if (taggingHintKey.isFinished()) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_REPLACE_FINISHED_HINT);
            return -1;
        }
        int removeParentHint = removeParentHint(taggingHintKey);
        ArrayList arrayList = new ArrayList();
        for (TaggingHintKey taggingHintKey2 : collection) {
            int removeParentHint2 = removeParentHint(taggingHintKey2);
            if (removeParentHint2 == -2 || (removeParentHint2 == -1 && taggingHintKey2.isFinished())) {
                b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_MOVE_FINISHED_HINT);
            } else {
                arrayList.add(taggingHintKey2);
            }
        }
        addKidsHint(parentHint, arrayList, removeParentHint, true);
        return removeParentHint;
    }

    public void restoreAutoTaggingPointerPosition(IRenderer iRenderer) {
        TagTreePointer autoTaggingPointer = this.context.getAutoTaggingPointer();
        TagTreePointer remove = this.autoTaggingPointerSavedPosition.remove(iRenderer);
        if (remove != null) {
            autoTaggingPointer.moveToPointer(remove);
        }
    }

    public void setRoleHint(IPropertyContainer iPropertyContainer, String str) {
        getOrCreateHintKey(iPropertyContainer).setOverriddenRole(str);
    }

    public TagTreePointer useAutoTaggingPointerAndRememberItsPosition(IRenderer iRenderer) {
        TagTreePointer autoTaggingPointer = this.context.getAutoTaggingPointer();
        this.autoTaggingPointerSavedPosition.put(iRenderer, new TagTreePointer(autoTaggingPointer));
        return autoTaggingPointer;
    }

    private static TaggingHintKey getOrCreateHintKey(IPropertyContainer iPropertyContainer, boolean z11) {
        IAccessibleElement iAccessibleElement;
        TaggingHintKey taggingHintKey = (TaggingHintKey) iPropertyContainer.getProperty(Property.TAGGING_HINT_KEY);
        if (taggingHintKey != null) {
            return taggingHintKey;
        }
        if (iPropertyContainer instanceof IAccessibleElement) {
            iAccessibleElement = (IAccessibleElement) iPropertyContainer;
        } else {
            if (iPropertyContainer instanceof IRenderer) {
                IRenderer iRenderer = (IRenderer) iPropertyContainer;
                if (iRenderer.getModelElement() instanceof IAccessibleElement) {
                    iAccessibleElement = (IAccessibleElement) iRenderer.getModelElement();
                }
            }
            iAccessibleElement = null;
        }
        TaggingHintKey taggingHintKey2 = new TaggingHintKey(iAccessibleElement, iPropertyContainer instanceof IElement);
        if (iAccessibleElement != null && StandardRoles.ARTIFACT.equals(iAccessibleElement.getAccessibilityProperties().getRole())) {
            taggingHintKey2.setArtifact();
            taggingHintKey2.setFinished();
        }
        if (z11) {
            if (iAccessibleElement instanceof ILargeElement) {
                ILargeElement iLargeElement = (ILargeElement) iAccessibleElement;
                if (!iLargeElement.isComplete()) {
                    iLargeElement.setProperty(Property.TAGGING_HINT_KEY, taggingHintKey2);
                }
            }
            iPropertyContainer.setProperty(Property.TAGGING_HINT_KEY, taggingHintKey2);
        }
        return taggingHintKey2;
    }

    public int moveKidHint(TaggingHintKey taggingHintKey, TaggingHintKey taggingHintKey2, int i11) {
        if (taggingHintKey2.isFinished()) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_MOVE_HINT_TO_FINISHED_PARENT);
            return -1;
        }
        int removeParentHint = removeParentHint(taggingHintKey);
        if (removeParentHint == -2 || (removeParentHint == -1 && taggingHintKey.isFinished())) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_MOVE_FINISHED_HINT);
            return -1;
        }
        addKidsHint(taggingHintKey2, Collections.singletonList(taggingHintKey), i11, true);
        return removeParentHint;
    }

    public TaggingHintKey getParentHint(TaggingHintKey taggingHintKey) {
        return this.parentHints.get(taggingHintKey);
    }

    public void markArtifactHint(TaggingHintKey taggingHintKey) {
        taggingHintKey.setArtifact();
        taggingHintKey.setFinished();
        TagTreePointer tagTreePointer = new TagTreePointer(this.document);
        if (this.context.getWaitingTagsManager().tryMovePointerToWaitingTag(tagTreePointer, taggingHintKey)) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.ALREADY_TAGGED_HINT_MARKED_ARTIFACT);
            this.context.getWaitingTagsManager().removeWaitingState(taggingHintKey);
            if (this.immediateFlush) {
                tagTreePointer.flushParentsIfAllKidsFlushed();
            }
        }
        Iterator<TaggingHintKey> it = getKidsHint(taggingHintKey).iterator();
        while (it.hasNext()) {
            markArtifactHint(it.next());
        }
        removeParentHint(taggingHintKey);
    }

    private int removeParentHint(TaggingHintKey taggingHintKey, TaggingHintKey taggingHintKey2) {
        this.parentHints.remove(taggingHintKey);
        List<TaggingHintKey> list = this.kidsHints.get(taggingHintKey2);
        int size = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (list.get(i11) == taggingHintKey) {
                list.remove(i11);
                break;
            }
            i11++;
        }
        if (list.isEmpty()) {
            this.kidsHints.remove(taggingHintKey2);
        }
        return i11;
    }

    public boolean createTag(TaggingHintKey taggingHintKey, TagTreePointer tagTreePointer) {
        if (taggingHintKey.isArtifact()) {
            return false;
        }
        boolean createSingleTag = createSingleTag(taggingHintKey, tagTreePointer);
        if (createSingleTag) {
            for (TaggingHintKey taggingHintKey2 : getAccessibleKidsHint(taggingHintKey)) {
                if (taggingHintKey2.getAccessibleElement() instanceof TaggingDummyElement) {
                    createTag(taggingHintKey2, new TagTreePointer(this.document));
                }
            }
        }
        return createSingleTag;
    }

    public void addKidsHint(IPropertyContainer iPropertyContainer, Iterable<? extends IPropertyContainer> iterable) {
        addKidsHint(iPropertyContainer, iterable, -1);
    }

    public void addKidsHint(IPropertyContainer iPropertyContainer, Iterable<? extends IPropertyContainer> iterable, int i11) {
        if (iPropertyContainer instanceof AreaBreakRenderer) {
            return;
        }
        TaggingHintKey orCreateHintKey = getOrCreateHintKey(iPropertyContainer);
        ArrayList arrayList = new ArrayList();
        for (IPropertyContainer iPropertyContainer2 : iterable) {
            if (iPropertyContainer2 instanceof AreaBreakRenderer) {
                return;
            } else {
                arrayList.add(getOrCreateHintKey(iPropertyContainer2));
            }
        }
        addKidsHint(orCreateHintKey, arrayList, i11);
    }

    public void addKidsHint(TaggingHintKey taggingHintKey, Collection<TaggingHintKey> collection) {
        addKidsHint(taggingHintKey, collection, -1);
    }

    public void addKidsHint(TaggingHintKey taggingHintKey, Collection<TaggingHintKey> collection, int i11) {
        addKidsHint(taggingHintKey, collection, i11, false);
    }

    private void addKidsHint(TaggingHintKey taggingHintKey, Collection<TaggingHintKey> collection, int i11, boolean z11) {
        if (collection.isEmpty()) {
            return;
        }
        if (taggingHintKey.isArtifact()) {
            Iterator<TaggingHintKey> it = collection.iterator();
            while (it.hasNext()) {
                markArtifactHint(it.next());
            }
            return;
        }
        if (!z11 && taggingHintKey.isFinished()) {
            b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_ADD_HINTS_TO_FINISHED_PARENT);
            return;
        }
        List<TaggingHintKey> list = this.kidsHints.get(taggingHintKey);
        if (list == null) {
            list = new ArrayList<>();
        }
        TaggingHintKey accessibleParentHint = isNonAccessibleHint(taggingHintKey) ? getAccessibleParentHint(taggingHintKey) : taggingHintKey;
        boolean z12 = accessibleParentHint != null && isTagAlreadyExistsForHint(accessibleParentHint);
        for (TaggingHintKey taggingHintKey2 : collection) {
            if (!taggingHintKey2.isArtifact() && getParentHint(taggingHintKey2) == null) {
                if (!z11 && taggingHintKey2.isFinished()) {
                    b.i(LayoutTaggingHelper.class).error(IoLogMessageConstant.CANNOT_ADD_FINISHED_HINT_AS_A_NEW_KID_HINT);
                } else {
                    if (i11 > -1) {
                        list.add(i11, taggingHintKey2);
                        i11++;
                    } else {
                        list.add(taggingHintKey2);
                    }
                    this.parentHints.put(taggingHintKey2, taggingHintKey);
                    if (z12) {
                        if (taggingHintKey2.getAccessibleElement() instanceof TaggingDummyElement) {
                            createTag(taggingHintKey2, new TagTreePointer(this.document));
                        }
                        if (isNonAccessibleHint(taggingHintKey2)) {
                            for (TaggingHintKey taggingHintKey3 : getAccessibleKidsHint(taggingHintKey2)) {
                                if (taggingHintKey3.getAccessibleElement() instanceof TaggingDummyElement) {
                                    createTag(taggingHintKey3, new TagTreePointer(this.document));
                                }
                                moveKidTagIfCreated(accessibleParentHint, taggingHintKey3);
                            }
                        } else {
                            moveKidTagIfCreated(accessibleParentHint, taggingHintKey2);
                        }
                    }
                }
            }
        }
        if (list.isEmpty()) {
            return;
        }
        this.kidsHints.put(taggingHintKey, list);
    }
}
