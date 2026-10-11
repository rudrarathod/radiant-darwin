package org.w3c.dom;

/* loaded from: classes5.dex */
public interface o extends s {
    String getAttribute(String str);

    String getAttributeNS(String str, String str2);

    a getAttributeNode(String str);

    a getAttributeNodeNS(String str, String str2);

    String getTagName();

    a removeAttributeNode(a aVar);

    void setAttribute(String str, String str2);

    void setAttributeNS(String str, String str2, String str3);

    a setAttributeNode(a aVar);

    a setAttributeNodeNS(a aVar);
}
