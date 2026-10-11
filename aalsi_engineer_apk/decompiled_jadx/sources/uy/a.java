package uy;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import org.w3c.dom.l;
import org.xml.sax.SAXException;

/* loaded from: classes4.dex */
public abstract class a {
    private static final boolean DEBUG = false;

    public abstract l newDocument();

    public l parse(File file) throws SAXException, IOException {
        if (file != null) {
            return parse(new org.xml.sax.i(c.a(file.getAbsolutePath())));
        }
        throw new IllegalArgumentException("File cannot be null");
    }

    public abstract l parse(org.xml.sax.i iVar);

    public abstract void setEntityResolver(org.xml.sax.f fVar);

    public abstract void setErrorHandler(org.xml.sax.g gVar);

    public l parse(InputStream inputStream) throws SAXException, IOException {
        if (inputStream != null) {
            return parse(new org.xml.sax.i(inputStream));
        }
        throw new IllegalArgumentException("InputStream cannot be null");
    }

    public l parse(InputStream inputStream, String str) throws SAXException, IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        org.xml.sax.i iVar = new org.xml.sax.i(inputStream);
        iVar.j(str);
        return parse(iVar);
    }

    public l parse(String str) throws SAXException, IOException {
        if (str != null) {
            return parse(new org.xml.sax.i(str));
        }
        throw new IllegalArgumentException("URI cannot be null");
    }
}
