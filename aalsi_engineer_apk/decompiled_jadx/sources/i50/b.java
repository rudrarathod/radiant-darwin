package i50;

import java.io.IOException;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.j;

/* loaded from: classes5.dex */
public class b implements org.xml.sax.f, org.xml.sax.d, org.xml.sax.c, org.xml.sax.g {
    @Override // org.xml.sax.f
    public org.xml.sax.i resolveEntity(String str, String str2) throws IOException, SAXException {
        return null;
    }

    @Override // org.xml.sax.c
    public void endDocument() throws SAXException {
    }

    @Override // org.xml.sax.c
    public void startDocument() throws SAXException {
    }

    @Override // org.xml.sax.c
    public void endPrefixMapping(String str) throws SAXException {
    }

    public void error(SAXParseException sAXParseException) throws SAXException {
    }

    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.c
    public void setDocumentLocator(j jVar) {
    }

    @Override // org.xml.sax.c
    public void skippedEntity(String str) throws SAXException {
    }

    public void warning(SAXParseException sAXParseException) throws SAXException {
    }

    @Override // org.xml.sax.c
    public void processingInstruction(String str, String str2) throws SAXException {
    }

    @Override // org.xml.sax.c
    public void startPrefixMapping(String str, String str2) throws SAXException {
    }

    public void characters(char[] cArr, int i11, int i12) throws SAXException {
    }

    public void endElement(String str, String str2, String str3) throws SAXException {
    }

    @Override // org.xml.sax.c
    public void ignorableWhitespace(char[] cArr, int i11, int i12) throws SAXException {
    }

    @Override // org.xml.sax.d
    public void notationDecl(String str, String str2, String str3) throws SAXException {
    }

    public void startElement(String str, String str2, String str3, org.xml.sax.b bVar) throws SAXException {
    }

    @Override // org.xml.sax.d
    public void unparsedEntityDecl(String str, String str2, String str3, String str4) throws SAXException {
    }
}
