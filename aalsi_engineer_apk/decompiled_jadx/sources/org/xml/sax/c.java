package org.xml.sax;

/* loaded from: classes5.dex */
public interface c {
    void characters(char[] cArr, int i11, int i12);

    void endDocument();

    void endElement(String str, String str2, String str3);

    void endPrefixMapping(String str);

    void ignorableWhitespace(char[] cArr, int i11, int i12);

    void processingInstruction(String str, String str2);

    void setDocumentLocator(j jVar);

    void skippedEntity(String str);

    void startDocument();

    void startElement(String str, String str2, String str3, b bVar);

    void startPrefixMapping(String str, String str2);
}
