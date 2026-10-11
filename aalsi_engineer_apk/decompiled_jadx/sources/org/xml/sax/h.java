package org.xml.sax;

/* loaded from: classes5.dex */
public class h implements f, d, e, g {
    @Override // org.xml.sax.e
    public void characters(char[] cArr, int i11, int i12) {
    }

    @Override // org.xml.sax.e
    public void endDocument() {
    }

    @Override // org.xml.sax.g
    public void error(SAXParseException sAXParseException) {
    }

    @Override // org.xml.sax.g
    public void fatalError(SAXParseException sAXParseException) {
        throw sAXParseException;
    }

    @Override // org.xml.sax.e
    public void g(String str, a aVar) {
    }

    @Override // org.xml.sax.e
    public void ignorableWhitespace(char[] cArr, int i11, int i12) {
    }

    @Override // org.xml.sax.e
    public void j(String str) {
    }

    @Override // org.xml.sax.d
    public void notationDecl(String str, String str2, String str3) {
    }

    @Override // org.xml.sax.e
    public void processingInstruction(String str, String str2) {
    }

    @Override // org.xml.sax.f
    public i resolveEntity(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.e
    public void setDocumentLocator(j jVar) {
    }

    @Override // org.xml.sax.e
    public void startDocument() {
    }

    @Override // org.xml.sax.d
    public void unparsedEntityDecl(String str, String str2, String str3, String str4) {
    }

    @Override // org.xml.sax.g
    public void warning(SAXParseException sAXParseException) {
    }
}
