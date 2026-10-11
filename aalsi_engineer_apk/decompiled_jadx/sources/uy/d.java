package uy;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import org.xml.sax.SAXException;
import org.xml.sax.k;
import org.xml.sax.l;

/* loaded from: classes4.dex */
public abstract class d {
    private static final boolean DEBUG = false;

    public abstract k getParser();

    public abstract l getXMLReader();

    public void parse(File file, i50.b bVar) throws SAXException, IOException {
        if (file == null) {
            throw new IllegalArgumentException("File cannot be null");
        }
        parse(new org.xml.sax.i(c.a(file.getAbsolutePath())), bVar);
    }

    public void parse(File file, org.xml.sax.h hVar) throws SAXException, IOException {
        if (file == null) {
            throw new IllegalArgumentException("File cannot be null");
        }
        parse(new org.xml.sax.i(c.a(file.getAbsolutePath())), hVar);
    }

    public void parse(InputStream inputStream, i50.b bVar) throws SAXException, IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        parse(new org.xml.sax.i(inputStream), bVar);
    }

    public void parse(InputStream inputStream, i50.b bVar, String str) throws SAXException, IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        org.xml.sax.i iVar = new org.xml.sax.i(inputStream);
        iVar.j(str);
        parse(iVar, bVar);
    }

    public void parse(InputStream inputStream, org.xml.sax.h hVar) throws SAXException, IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        parse(new org.xml.sax.i(inputStream), hVar);
    }

    public void parse(InputStream inputStream, org.xml.sax.h hVar, String str) throws SAXException, IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        org.xml.sax.i iVar = new org.xml.sax.i(inputStream);
        iVar.j(str);
        parse(iVar, hVar);
    }

    public void parse(String str, i50.b bVar) throws SAXException, IOException {
        if (str == null) {
            throw new IllegalArgumentException("uri cannot be null");
        }
        parse(new org.xml.sax.i(str), bVar);
    }

    public void parse(String str, org.xml.sax.h hVar) throws SAXException, IOException {
        if (str == null) {
            throw new IllegalArgumentException("uri cannot be null");
        }
        parse(new org.xml.sax.i(str), hVar);
    }

    public void parse(org.xml.sax.i iVar, i50.b bVar) {
        if (iVar == null) {
            throw new IllegalArgumentException("InputSource cannot be null");
        }
        l xMLReader = getXMLReader();
        if (bVar != null) {
            xMLReader.setContentHandler(bVar);
            xMLReader.setEntityResolver(bVar);
            xMLReader.setErrorHandler(bVar);
            xMLReader.setDTDHandler(bVar);
        }
        xMLReader.parse(iVar);
    }

    public void parse(org.xml.sax.i iVar, org.xml.sax.h hVar) {
        if (iVar == null) {
            throw new IllegalArgumentException("InputSource cannot be null");
        }
        k parser = getParser();
        if (hVar != null) {
            parser.setDocumentHandler(hVar);
            parser.setEntityResolver(hVar);
            parser.setErrorHandler(hVar);
            parser.setDTDHandler(hVar);
        }
        parser.parse(iVar);
    }
}
