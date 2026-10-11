package org.apache.xerces.dom;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.w3c.dom.DOMException;
import org.w3c.dom.l;
import org.w3c.dom.s;
import org.w3c.dom.t;
import org.w3c.dom.y;

/* loaded from: classes4.dex */
public abstract class ParentNode extends ChildNode {
    static final long serialVersionUID = 2815829867152120872L;
    protected transient NodeListCache fNodeListCache;
    protected ChildNode firstChild;
    protected CoreDocumentImpl ownerDocument;

    public class UserDataRecord implements Serializable {
        private static final long serialVersionUID = 3258126977134310455L;
        Object fData;
        y fHandler;

        public UserDataRecord(Object obj, y yVar) {
            this.fData = obj;
        }
    }

    public ParentNode() {
        this.firstChild = null;
        this.fNodeListCache = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int nodeListGetLength() {
        ChildNode childNode;
        int i11 = 0;
        if (this.fNodeListCache == null) {
            if (needsSyncChildren()) {
                synchronizeChildren();
            }
            ChildNode childNode2 = this.firstChild;
            if (childNode2 == null) {
                return 0;
            }
            if (childNode2 == lastChild()) {
                return 1;
            }
            this.fNodeListCache = this.ownerDocument.getNodeListCache(this);
        }
        NodeListCache nodeListCache = this.fNodeListCache;
        if (nodeListCache.fLength == -1) {
            int i12 = nodeListCache.fChildIndex;
            if (i12 == -1 || (childNode = nodeListCache.fChild) == null) {
                childNode = this.firstChild;
            } else {
                i11 = i12;
            }
            while (childNode != null) {
                i11++;
                childNode = childNode.nextSibling;
            }
            this.fNodeListCache.fLength = i11;
        }
        return this.fNodeListCache.fLength;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public s nodeListItem(int i11) {
        if (this.fNodeListCache == null) {
            if (needsSyncChildren()) {
                synchronizeChildren();
            }
            if (this.firstChild == lastChild()) {
                if (i11 == 0) {
                    return this.firstChild;
                }
                return null;
            }
            this.fNodeListCache = this.ownerDocument.getNodeListCache(this);
        }
        NodeListCache nodeListCache = this.fNodeListCache;
        int i12 = nodeListCache.fChildIndex;
        ChildNode childNode = nodeListCache.fChild;
        boolean z11 = false;
        if (i12 == -1 || childNode == null) {
            if (i11 < 0) {
                return null;
            }
            childNode = this.firstChild;
            i12 = 0;
            while (i12 < i11 && childNode != null) {
                childNode = childNode.nextSibling;
                i12++;
            }
            z11 = true;
        } else if (i12 < i11) {
            while (i12 < i11 && childNode != null) {
                i12++;
                childNode = childNode.nextSibling;
            }
        } else if (i12 > i11) {
            while (i12 > i11 && childNode != null) {
                i12--;
                childNode = childNode.previousSibling();
            }
        }
        if (z11 || !(childNode == this.firstChild || childNode == lastChild())) {
            NodeListCache nodeListCache2 = this.fNodeListCache;
            nodeListCache2.fChildIndex = i12;
            nodeListCache2.fChild = childNode;
        } else {
            NodeListCache nodeListCache3 = this.fNodeListCache;
            nodeListCache3.fChildIndex = -1;
            nodeListCache3.fChild = null;
            this.ownerDocument.freeNodeListCache(nodeListCache3);
        }
        return childNode;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        needsSyncChildren(false);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        objectOutputStream.defaultWriteObject();
    }

    public void checkNormalizationAfterInsert(ChildNode childNode) {
        if (childNode.getNodeType() == 3) {
            ChildNode previousSibling = childNode.previousSibling();
            ChildNode childNode2 = childNode.nextSibling;
            if ((previousSibling == null || previousSibling.getNodeType() != 3) && (childNode2 == null || childNode2.getNodeType() != 3)) {
                return;
            }
        } else if (childNode.isNormalized()) {
            return;
        }
        isNormalized(false);
    }

    public void checkNormalizationAfterRemove(ChildNode childNode) {
        ChildNode childNode2;
        if (childNode == null || childNode.getNodeType() != 3 || (childNode2 = childNode.nextSibling) == null || childNode2.getNodeType() != 3) {
            return;
        }
        isNormalized(false);
    }

    @Override // org.apache.xerces.dom.ChildNode, org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s cloneNode(boolean z11) {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        ParentNode parentNode = (ParentNode) super.cloneNode(z11);
        parentNode.ownerDocument = this.ownerDocument;
        parentNode.firstChild = null;
        parentNode.fNodeListCache = null;
        if (z11) {
            for (ChildNode childNode = this.firstChild; childNode != null; childNode = childNode.nextSibling) {
                parentNode.appendChild(childNode.cloneNode(true));
            }
        }
        return parentNode;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public t getChildNodes() {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        return this;
    }

    public final t getChildNodesUnoptimized() {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        return new t() { // from class: org.apache.xerces.dom.ParentNode.1
            @Override // org.w3c.dom.t
            public int getLength() {
                return ParentNode.this.nodeListGetLength();
            }

            @Override // org.w3c.dom.t
            public s item(int i11) {
                return ParentNode.this.nodeListItem(i11);
            }
        };
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s getFirstChild() {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        return this.firstChild;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s getLastChild() {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        return lastChild();
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.t
    public int getLength() {
        return nodeListGetLength();
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public l getOwnerDocument() {
        return this.ownerDocument;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public String getTextContent() throws DOMException {
        s firstChild = getFirstChild();
        if (firstChild == null) {
            return "";
        }
        if (firstChild.getNextSibling() == null) {
            return hasTextContent(firstChild) ? ((NodeImpl) firstChild).getTextContent() : "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        getTextContent(stringBuffer);
        return stringBuffer.toString();
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public boolean hasChildNodes() {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        return this.firstChild != null;
    }

    public final boolean hasTextContent(s sVar) {
        return (sVar.getNodeType() == 8 || sVar.getNodeType() == 7 || (sVar.getNodeType() == 3 && ((TextImpl) sVar).isIgnorableWhitespace())) ? false : true;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s insertBefore(s sVar, s sVar2) throws DOMException {
        return internalInsertBefore(sVar, sVar2, false);
    }

    public s internalInsertBefore(s sVar, s sVar2, boolean z11) throws DOMException {
        boolean z12 = this.ownerDocument.errorChecking;
        if (sVar.getNodeType() == 11) {
            if (z12) {
                for (s firstChild = sVar.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
                    if (!this.ownerDocument.isKidOK(this, firstChild)) {
                        throw new DOMException((short) 3, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "HIERARCHY_REQUEST_ERR", null));
                    }
                }
            }
            while (sVar.hasChildNodes()) {
                insertBefore(sVar.getFirstChild(), sVar2);
            }
            return sVar;
        }
        if (sVar == sVar2) {
            s nextSibling = sVar2.getNextSibling();
            removeChild(sVar);
            insertBefore(sVar, nextSibling);
            return sVar;
        }
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        if (z12) {
            if (isReadOnly()) {
                throw new DOMException((short) 7, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "NO_MODIFICATION_ALLOWED_ERR", null));
            }
            l ownerDocument = sVar.getOwnerDocument();
            CoreDocumentImpl coreDocumentImpl = this.ownerDocument;
            if (ownerDocument != coreDocumentImpl && sVar != coreDocumentImpl) {
                throw new DOMException((short) 4, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "WRONG_DOCUMENT_ERR", null));
            }
            if (!coreDocumentImpl.isKidOK(this, sVar)) {
                throw new DOMException((short) 3, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "HIERARCHY_REQUEST_ERR", null));
            }
            if (sVar2 != null && sVar2.getParentNode() != this) {
                throw new DOMException((short) 8, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "NOT_FOUND_ERR", null));
            }
            NodeImpl nodeImpl = this;
            boolean z13 = true;
            while (z13 && nodeImpl != null) {
                z13 = sVar != nodeImpl;
                nodeImpl = nodeImpl.parentNode();
            }
            if (!z13) {
                throw new DOMException((short) 3, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "HIERARCHY_REQUEST_ERR", null));
            }
        }
        this.ownerDocument.insertingNode(this, z11);
        ChildNode childNode = (ChildNode) sVar;
        NodeImpl parentNode = childNode.parentNode();
        if (parentNode != null) {
            parentNode.removeChild(childNode);
        }
        ChildNode childNode2 = (ChildNode) sVar2;
        childNode.ownerNode = this;
        childNode.isOwned(true);
        ChildNode childNode3 = this.firstChild;
        if (childNode3 == null) {
            this.firstChild = childNode;
            childNode.isFirstChild(true);
            childNode.previousSibling = childNode;
        } else if (childNode2 == null) {
            ChildNode childNode4 = childNode3.previousSibling;
            childNode4.nextSibling = childNode;
            childNode.previousSibling = childNode4;
            childNode3.previousSibling = childNode;
        } else if (sVar2 == childNode3) {
            childNode3.isFirstChild(false);
            ChildNode childNode5 = this.firstChild;
            childNode.nextSibling = childNode5;
            childNode.previousSibling = childNode5.previousSibling;
            childNode5.previousSibling = childNode;
            this.firstChild = childNode;
            childNode.isFirstChild(true);
        } else {
            ChildNode childNode6 = childNode2.previousSibling;
            childNode.nextSibling = childNode2;
            childNode6.nextSibling = childNode;
            childNode2.previousSibling = childNode;
            childNode.previousSibling = childNode6;
        }
        changed();
        NodeListCache nodeListCache = this.fNodeListCache;
        if (nodeListCache != null) {
            int i11 = nodeListCache.fLength;
            if (i11 != -1) {
                nodeListCache.fLength = i11 + 1;
            }
            if (nodeListCache.fChildIndex != -1) {
                if (nodeListCache.fChild == childNode2) {
                    nodeListCache.fChild = childNode;
                } else {
                    nodeListCache.fChildIndex = -1;
                }
            }
        }
        this.ownerDocument.insertedNode(this, childNode, z11);
        checkNormalizationAfterInsert(childNode);
        return sVar;
    }

    public s internalRemoveChild(s sVar, boolean z11) throws DOMException {
        ChildNode childNode;
        CoreDocumentImpl ownerDocument = ownerDocument();
        if (ownerDocument.errorChecking) {
            if (isReadOnly()) {
                throw new DOMException((short) 7, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "NO_MODIFICATION_ALLOWED_ERR", null));
            }
            if (sVar != null && sVar.getParentNode() != this) {
                throw new DOMException((short) 8, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "NOT_FOUND_ERR", null));
            }
        }
        ChildNode childNode2 = (ChildNode) sVar;
        ownerDocument.removingNode(this, childNode2, z11);
        ChildNode previousSibling = childNode2.previousSibling();
        NodeListCache nodeListCache = this.fNodeListCache;
        if (nodeListCache != null) {
            int i11 = nodeListCache.fLength;
            if (i11 != -1) {
                nodeListCache.fLength = i11 - 1;
            }
            int i12 = nodeListCache.fChildIndex;
            if (i12 != -1) {
                if (nodeListCache.fChild == childNode2) {
                    nodeListCache.fChildIndex = i12 - 1;
                    nodeListCache.fChild = previousSibling;
                } else {
                    nodeListCache.fChildIndex = -1;
                }
            }
        }
        ChildNode childNode3 = this.firstChild;
        if (childNode2 == childNode3) {
            childNode2.isFirstChild(false);
            ChildNode childNode4 = childNode2.nextSibling;
            this.firstChild = childNode4;
            if (childNode4 != null) {
                childNode4.isFirstChild(true);
                childNode3 = this.firstChild;
                childNode = childNode2.previousSibling;
                childNode3.previousSibling = childNode;
            }
            childNode2.ownerNode = ownerDocument;
            childNode2.isOwned(false);
            childNode2.nextSibling = null;
            childNode2.previousSibling = null;
            changed();
            ownerDocument.removedNode(this, z11);
            checkNormalizationAfterRemove(previousSibling);
            return childNode2;
        }
        childNode = childNode2.previousSibling;
        ChildNode childNode5 = childNode2.nextSibling;
        childNode.nextSibling = childNode5;
        if (childNode5 != null) {
            childNode5.previousSibling = childNode;
            childNode2.ownerNode = ownerDocument;
            childNode2.isOwned(false);
            childNode2.nextSibling = null;
            childNode2.previousSibling = null;
            changed();
            ownerDocument.removedNode(this, z11);
            checkNormalizationAfterRemove(previousSibling);
            return childNode2;
        }
        childNode3.previousSibling = childNode;
        childNode2.ownerNode = ownerDocument;
        childNode2.isOwned(false);
        childNode2.nextSibling = null;
        childNode2.previousSibling = null;
        changed();
        ownerDocument.removedNode(this, z11);
        checkNormalizationAfterRemove(previousSibling);
        return childNode2;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public boolean isEqualNode(s sVar) {
        if (!super.isEqualNode(sVar)) {
            return false;
        }
        s firstChild = getFirstChild();
        s firstChild2 = sVar.getFirstChild();
        while (firstChild != null && firstChild2 != null) {
            if (!firstChild.isEqualNode(firstChild2)) {
                return false;
            }
            firstChild = firstChild.getNextSibling();
            firstChild2 = firstChild2.getNextSibling();
        }
        return firstChild == firstChild2;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.t
    public s item(int i11) {
        return nodeListItem(i11);
    }

    public final ChildNode lastChild() {
        ChildNode childNode = this.firstChild;
        if (childNode != null) {
            return childNode.previousSibling;
        }
        return null;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public void normalize() {
        if (isNormalized()) {
            return;
        }
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        for (ChildNode childNode = this.firstChild; childNode != null; childNode = childNode.nextSibling) {
            childNode.normalize();
        }
        isNormalized(true);
    }

    @Override // org.apache.xerces.dom.NodeImpl
    public CoreDocumentImpl ownerDocument() {
        return this.ownerDocument;
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s removeChild(s sVar) throws DOMException {
        return internalRemoveChild(sVar, false);
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public s replaceChild(s sVar, s sVar2) throws DOMException {
        this.ownerDocument.replacingNode(this);
        internalInsertBefore(sVar, sVar2, true);
        if (sVar != sVar2) {
            internalRemoveChild(sVar2, true);
        }
        this.ownerDocument.replacedNode(this);
        return sVar2;
    }

    @Override // org.apache.xerces.dom.NodeImpl
    public void setOwnerDocument(CoreDocumentImpl coreDocumentImpl) {
        if (needsSyncChildren()) {
            synchronizeChildren();
        }
        super.setOwnerDocument(coreDocumentImpl);
        this.ownerDocument = coreDocumentImpl;
        for (ChildNode childNode = this.firstChild; childNode != null; childNode = childNode.nextSibling) {
            childNode.setOwnerDocument(coreDocumentImpl);
        }
    }

    @Override // org.apache.xerces.dom.NodeImpl
    public void setReadOnly(boolean z11, boolean z12) {
        super.setReadOnly(z11, z12);
        if (z12) {
            if (needsSyncChildren()) {
                synchronizeChildren();
            }
            for (ChildNode childNode = this.firstChild; childNode != null; childNode = childNode.nextSibling) {
                if (childNode.getNodeType() != 5) {
                    childNode.setReadOnly(z11, true);
                }
            }
        }
    }

    @Override // org.apache.xerces.dom.NodeImpl, org.w3c.dom.s
    public void setTextContent(String str) throws DOMException {
        while (true) {
            s firstChild = getFirstChild();
            if (firstChild == null) {
                break;
            } else {
                removeChild(firstChild);
            }
        }
        if (str == null || str.length() == 0) {
            return;
        }
        appendChild(ownerDocument().createTextNode(str));
    }

    public void synchronizeChildren() {
        needsSyncChildren(false);
    }

    public ParentNode(CoreDocumentImpl coreDocumentImpl) {
        super(coreDocumentImpl);
        this.firstChild = null;
        this.fNodeListCache = null;
        this.ownerDocument = coreDocumentImpl;
    }

    @Override // org.apache.xerces.dom.NodeImpl
    public void getTextContent(StringBuffer stringBuffer) throws DOMException {
        for (s firstChild = getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (hasTextContent(firstChild)) {
                ((NodeImpl) firstChild).getTextContent(stringBuffer);
            }
        }
    }

    public final void lastChild(ChildNode childNode) {
        ChildNode childNode2 = this.firstChild;
        if (childNode2 != null) {
            childNode2.previousSibling = childNode;
        }
    }
}
