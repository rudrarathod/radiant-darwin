package org.apache.xerces.dom.events;

import c50.d;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class MutationEventImpl extends EventImpl implements d {
    public static final String DOM_ATTR_MODIFIED = "DOMAttrModified";
    public static final String DOM_CHARACTER_DATA_MODIFIED = "DOMCharacterDataModified";
    public static final String DOM_NODE_INSERTED = "DOMNodeInserted";
    public static final String DOM_NODE_INSERTED_INTO_DOCUMENT = "DOMNodeInsertedIntoDocument";
    public static final String DOM_NODE_REMOVED = "DOMNodeRemoved";
    public static final String DOM_NODE_REMOVED_FROM_DOCUMENT = "DOMNodeRemovedFromDocument";
    public static final String DOM_SUBTREE_MODIFIED = "DOMSubtreeModified";
    public short attrChange;
    s relatedNode = null;
    String prevValue = null;
    String newValue = null;
    String attrName = null;

    public short getAttrChange() {
        return this.attrChange;
    }

    public String getAttrName() {
        return this.attrName;
    }

    public String getNewValue() {
        return this.newValue;
    }

    public String getPrevValue() {
        return this.prevValue;
    }

    public s getRelatedNode() {
        return this.relatedNode;
    }

    @Override // c50.d
    public void initMutationEvent(String str, boolean z11, boolean z12, s sVar, String str2, String str3, String str4, short s11) {
        this.relatedNode = sVar;
        this.prevValue = str2;
        this.newValue = str3;
        this.attrName = str4;
        this.attrChange = s11;
        super.initEvent(str, z11, z12);
    }
}
