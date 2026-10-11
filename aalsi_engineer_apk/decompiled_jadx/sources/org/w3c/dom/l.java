package org.w3c.dom;

/* loaded from: classes5.dex */
public interface l extends s {
    s adoptNode(s sVar);

    a createAttribute(String str);

    a createAttributeNS(String str, String str2);

    b createCDATASection(String str);

    d createComment(String str);

    o createElement(String str);

    o createElementNS(String str, String str2);

    q createEntityReference(String str);

    v createProcessingInstruction(String str, String str2);

    w createTextNode(String str);

    n getDoctype();

    o getDocumentElement();

    String getDocumentURI();

    t getElementsByTagName(String str);

    h getImplementation();

    String getInputEncoding();

    String getXmlEncoding();

    String getXmlVersion();

    s importNode(s sVar, boolean z11);

    void normalizeDocument();
}
