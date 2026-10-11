package com.itextpdf.layout.renderer;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.actions.EventManager;
import com.itextpdf.commons.actions.sequence.AbstractIdentifiableElement;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.kernel.actions.events.LinkDocumentIdEvent;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.layout.layout.LayoutArea;
import com.itextpdf.layout.layout.LayoutContext;
import com.itextpdf.layout.layout.LayoutResult;
import com.itextpdf.layout.layout.RootLayoutArea;
import com.itextpdf.layout.margincollapse.MarginsCollapseHandler;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.layout.tagging.LayoutTaggingHelper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class RootRenderer extends AbstractRenderer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected RootLayoutArea currentArea;
    List<Rectangle> floatRendererAreas;
    private LayoutArea initialCurrentArea;
    private IRenderer keepWithNextHangingRenderer;
    private LayoutResult keepWithNextHangingRendererLayoutResult;
    private MarginsCollapseHandler marginsCollapseHandler;
    protected boolean immediateFlush = true;
    protected List<IRenderer> waitingDrawingElements = new ArrayList();
    private List<IRenderer> waitingNextPageRenderers = new ArrayList();
    private boolean floatOverflowedCompletely = false;

    private void addAllWaitingNextPageRenderers() {
        boolean equals = Boolean.TRUE.equals(getPropertyAsBoolean(89));
        while (!this.waitingNextPageRenderers.isEmpty()) {
            if (equals) {
                this.marginsCollapseHandler = new MarginsCollapseHandler(this, null);
            }
            updateCurrentAndInitialArea(null);
        }
    }

    private void addWaitingNextPageRenderers() {
        this.floatOverflowedCompletely = false;
        ArrayList arrayList = new ArrayList(this.waitingNextPageRenderers);
        this.waitingNextPageRenderers.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            addChild((IRenderer) it.next());
        }
    }

    private void processRenderer(IRenderer iRenderer, List<IRenderer> list) {
        alignChildHorizontally(iRenderer, this.currentArea.getBBox());
        if (this.immediateFlush) {
            flushSingleRenderer(iRenderer);
        } else {
            list.add(iRenderer);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void processWaitingKeepWithNextElement(com.itextpdf.layout.renderer.IRenderer r14) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.layout.renderer.RootRenderer.processWaitingKeepWithNextElement(com.itextpdf.layout.renderer.IRenderer):void");
    }

    private boolean tryDisableKeepTogether(LayoutResult layoutResult, boolean z11, RootRendererAreaStateHandler rootRendererAreaStateHandler) {
        IRenderer iRenderer = null;
        for (IRenderer causeOfNothing = layoutResult.getCauseOfNothing(); causeOfNothing != null; causeOfNothing = causeOfNothing.getParent()) {
            if (Boolean.TRUE.equals(causeOfNothing.getProperty(32))) {
                iRenderer = causeOfNothing;
            }
        }
        if (iRenderer == null) {
            return false;
        }
        iRenderer.getModelElement().setProperty(32, Boolean.FALSE);
        y40.a i11 = y40.b.i(RootRenderer.class);
        if (i11.c()) {
            i11.warn(MessageFormatUtil.format("Element does not fit current area. {0}", "KeepTogether property will be ignored."));
        }
        if (!z11) {
            rootRendererAreaStateHandler.attemptGoBackToStoredPreviousStateAndStoreNextState(this);
        }
        return true;
    }

    private void updateCurrentAndInitialArea(LayoutResult layoutResult) {
        this.floatRendererAreas = new ArrayList();
        updateCurrentArea(layoutResult);
        RootLayoutArea rootLayoutArea = this.currentArea;
        this.initialCurrentArea = rootLayoutArea == null ? null : rootLayoutArea.mo26clone();
        addWaitingNextPageRenderers();
    }

    private boolean updateForcedPlacement(IRenderer iRenderer, IRenderer iRenderer2) {
        Boolean bool = Boolean.TRUE;
        if (bool.equals(iRenderer.getProperty(26))) {
            return false;
        }
        iRenderer2.setProperty(26, bool);
        y40.a i11 = y40.b.i(RootRenderer.class);
        if (i11.c()) {
            i11.warn(MessageFormatUtil.format("Element does not fit current area. {0}", ""));
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027b A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0265  */
    @Override // com.itextpdf.layout.renderer.AbstractRenderer, com.itextpdf.layout.renderer.IRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void addChild(com.itextpdf.layout.renderer.IRenderer r19) {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.layout.renderer.RootRenderer.addChild(com.itextpdf.layout.renderer.IRenderer):void");
    }

    public void close() {
        addAllWaitingNextPageRenderers();
        IRenderer iRenderer = this.keepWithNextHangingRenderer;
        if (iRenderer != null) {
            iRenderer.setProperty(81, Boolean.FALSE);
            IRenderer iRenderer2 = this.keepWithNextHangingRenderer;
            this.keepWithNextHangingRenderer = null;
            addChild(iRenderer2);
        }
        if (!this.immediateFlush) {
            flush();
        }
        flushWaitingDrawingElements(true);
        LayoutTaggingHelper layoutTaggingHelper = (LayoutTaggingHelper) getProperty(Property.TAGGING_HELPER);
        if (layoutTaggingHelper != null) {
            layoutTaggingHelper.releaseAllHints();
        }
    }

    public void flush() {
        Iterator<IRenderer> it = this.childRenderers.iterator();
        while (it.hasNext()) {
            flushSingleRenderer(it.next());
        }
        Iterator<IRenderer> it2 = this.positionedRenderers.iterator();
        while (it2.hasNext()) {
            flushSingleRenderer(it2.next());
        }
        this.childRenderers.clear();
        this.positionedRenderers.clear();
    }

    public abstract void flushSingleRenderer(IRenderer iRenderer);

    public void flushWaitingDrawingElements() {
        flushWaitingDrawingElements(true);
    }

    public LayoutArea getCurrentArea() {
        if (this.currentArea == null) {
            updateCurrentAndInitialArea(null);
        }
        return this.currentArea;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public LayoutResult layout(LayoutContext layoutContext) {
        throw new IllegalStateException("Layout is not supported for root renderers.");
    }

    public final void linkRenderToDocument(IRenderer iRenderer, PdfDocument pdfDocument) {
        if (iRenderer == null) {
            return;
        }
        Object modelElement = iRenderer.getModelElement();
        if (modelElement instanceof AbstractIdentifiableElement) {
            EventManager.getInstance().onEvent(new LinkDocumentIdEvent(pdfDocument, (AbstractIdentifiableElement) modelElement));
        }
        List<IRenderer> childRenderers = iRenderer.getChildRenderers();
        if (childRenderers != null) {
            Iterator<IRenderer> it = childRenderers.iterator();
            while (it.hasNext()) {
                linkRenderToDocument(it.next(), pdfDocument);
            }
        }
    }

    public void shrinkCurrentAreaAndProcessRenderer(IRenderer iRenderer, List<IRenderer> list, LayoutResult layoutResult) {
        if (this.currentArea != null) {
            float height = layoutResult.getOccupiedArea().getBBox().getHeight();
            this.currentArea.getBBox().setHeight(this.currentArea.getBBox().getHeight() - height);
            if (this.currentArea.isEmptyArea() && (height > Utils.FLOAT_EPSILON || FloatingHelper.isRendererFloating(iRenderer))) {
                this.currentArea.setEmptyArea(false);
            }
            processRenderer(iRenderer, list);
        }
        if (this.immediateFlush) {
            return;
        }
        this.childRenderers.addAll(list);
    }

    public abstract LayoutArea updateCurrentArea(LayoutResult layoutResult);

    public void flushWaitingDrawingElements(boolean z11) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < this.waitingDrawingElements.size(); i11++) {
            IRenderer iRenderer = this.waitingDrawingElements.get(i11);
            if (z11 || (iRenderer.getOccupiedArea() != null && iRenderer.getOccupiedArea().getPageNumber() < this.currentArea.getPageNumber())) {
                flushSingleRenderer(iRenderer);
                hashSet.add(iRenderer);
            } else if (iRenderer.getOccupiedArea() == null) {
                hashSet.add(iRenderer);
            }
        }
        this.waitingDrawingElements.removeAll(hashSet);
    }
}
