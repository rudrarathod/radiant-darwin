package org.w3c.dom;

/* loaded from: classes5.dex */
public interface s {
    s appendChild(s sVar);

    s cloneNode(boolean z11);

    short compareDocumentPosition(s sVar);

    r getAttributes();

    String getBaseURI();

    t getChildNodes();

    s getFirstChild();

    s getLastChild();

    String getLocalName();

    String getNamespaceURI();

    s getNextSibling();

    String getNodeName();

    short getNodeType();

    String getNodeValue();

    l getOwnerDocument();

    s getParentNode();

    String getPrefix();

    s getPreviousSibling();

    String getTextContent();

    boolean hasAttributes();

    boolean hasChildNodes();

    s insertBefore(s sVar, s sVar2);

    boolean isDefaultNamespace(String str);

    boolean isEqualNode(s sVar);

    boolean isSameNode(s sVar);

    String lookupNamespaceURI(String str);

    String lookupPrefix(String str);

    void normalize();

    s removeChild(s sVar);

    s replaceChild(s sVar, s sVar2);

    void setNodeValue(String str);

    void setPrefix(String str);

    void setTextContent(String str);
}
