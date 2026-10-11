package org.apache.xerces.impl.xs;

import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.XSAnnotation;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSNotationDeclaration;
import org.apache.xerces.xs.XSObjectList;

/* loaded from: classes4.dex */
public class XSNotationDecl implements XSNotationDeclaration {
    public String fName = null;
    public String fTargetNamespace = null;
    public String fPublicId = null;
    public String fSystemId = null;
    public XSObjectList fAnnotations = null;
    private XSNamespaceItem fNamespaceItem = null;

    @Override // org.apache.xerces.xs.XSNotationDeclaration
    public XSAnnotation getAnnotation() {
        XSObjectList xSObjectList = this.fAnnotations;
        if (xSObjectList != null) {
            return (XSAnnotation) xSObjectList.item(0);
        }
        return null;
    }

    @Override // org.apache.xerces.xs.XSNotationDeclaration
    public XSObjectList getAnnotations() {
        XSObjectList xSObjectList = this.fAnnotations;
        return xSObjectList != null ? xSObjectList : XSObjectListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getName() {
        return this.fName;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getNamespace() {
        return this.fTargetNamespace;
    }

    @Override // org.apache.xerces.xs.XSObject
    public XSNamespaceItem getNamespaceItem() {
        return this.fNamespaceItem;
    }

    @Override // org.apache.xerces.xs.XSNotationDeclaration
    public String getPublicId() {
        return this.fPublicId;
    }

    @Override // org.apache.xerces.xs.XSNotationDeclaration
    public String getSystemId() {
        return this.fSystemId;
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 11;
    }

    public void setNamespaceItem(XSNamespaceItem xSNamespaceItem) {
        this.fNamespaceItem = xSNamespaceItem;
    }
}
