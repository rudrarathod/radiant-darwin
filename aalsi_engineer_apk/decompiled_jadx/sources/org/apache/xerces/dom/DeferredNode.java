package org.apache.xerces.dom;

import org.w3c.dom.DOMException;
import org.w3c.dom.l;
import org.w3c.dom.r;
import org.w3c.dom.s;
import org.w3c.dom.t;
import org.w3c.dom.y;

/* loaded from: classes4.dex */
public interface DeferredNode extends s {
    public static final short TYPE_NODE = 20;

    @Override // org.w3c.dom.s
    /* synthetic */ s appendChild(s sVar) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ s cloneNode(boolean z11);

    @Override // org.w3c.dom.s
    /* synthetic */ short compareDocumentPosition(s sVar) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ r getAttributes();

    @Override // org.w3c.dom.s
    /* synthetic */ String getBaseURI();

    @Override // org.w3c.dom.s
    /* synthetic */ t getChildNodes();

    /* synthetic */ Object getFeature(String str, String str2);

    @Override // org.w3c.dom.s
    /* synthetic */ s getFirstChild();

    @Override // org.w3c.dom.s
    /* synthetic */ s getLastChild();

    @Override // org.w3c.dom.s
    /* synthetic */ String getLocalName();

    @Override // org.w3c.dom.s
    /* synthetic */ String getNamespaceURI();

    @Override // org.w3c.dom.s
    /* synthetic */ s getNextSibling();

    int getNodeIndex();

    @Override // org.w3c.dom.s
    /* synthetic */ String getNodeName();

    @Override // org.w3c.dom.s
    /* synthetic */ short getNodeType();

    @Override // org.w3c.dom.s
    /* synthetic */ String getNodeValue() throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ l getOwnerDocument();

    @Override // org.w3c.dom.s
    /* synthetic */ s getParentNode();

    @Override // org.w3c.dom.s
    /* synthetic */ String getPrefix();

    @Override // org.w3c.dom.s
    /* synthetic */ s getPreviousSibling();

    @Override // org.w3c.dom.s
    /* synthetic */ String getTextContent() throws DOMException;

    /* synthetic */ Object getUserData(String str);

    @Override // org.w3c.dom.s
    /* synthetic */ boolean hasAttributes();

    @Override // org.w3c.dom.s
    /* synthetic */ boolean hasChildNodes();

    @Override // org.w3c.dom.s
    /* synthetic */ s insertBefore(s sVar, s sVar2) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ boolean isDefaultNamespace(String str);

    @Override // org.w3c.dom.s
    /* synthetic */ boolean isEqualNode(s sVar);

    @Override // org.w3c.dom.s
    /* synthetic */ boolean isSameNode(s sVar);

    /* synthetic */ boolean isSupported(String str, String str2);

    @Override // org.w3c.dom.s
    /* synthetic */ String lookupNamespaceURI(String str);

    @Override // org.w3c.dom.s
    /* synthetic */ String lookupPrefix(String str);

    @Override // org.w3c.dom.s
    /* synthetic */ void normalize();

    @Override // org.w3c.dom.s
    /* synthetic */ s removeChild(s sVar) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ s replaceChild(s sVar, s sVar2) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ void setNodeValue(String str) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ void setPrefix(String str) throws DOMException;

    @Override // org.w3c.dom.s
    /* synthetic */ void setTextContent(String str) throws DOMException;

    /* synthetic */ Object setUserData(String str, Object obj, y yVar);
}
