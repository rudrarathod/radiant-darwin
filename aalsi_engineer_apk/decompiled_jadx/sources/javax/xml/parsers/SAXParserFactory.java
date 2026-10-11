package javax.xml.parsers;

import javax.xml.parsers.b;
import uy.d;
import uy.j;

/* loaded from: classes4.dex */
public abstract class SAXParserFactory {
    private boolean validating = false;
    private boolean namespaceAware = false;

    public static SAXParserFactory newInstance() {
        try {
            return (SAXParserFactory) b.c("javax.xml.parsers.SAXParserFactory", "org.apache.xerces.jaxp.SAXParserFactoryImpl");
        } catch (b.a e11) {
            throw new uy.b(e11.a(), e11.getMessage());
        }
    }

    public boolean isNamespaceAware() {
        return this.namespaceAware;
    }

    public boolean isValidating() {
        return this.validating;
    }

    public abstract d newSAXParser();

    public abstract void setFeature(String str, boolean z11);

    public void setNamespaceAware(boolean z11) {
        this.namespaceAware = z11;
    }

    public void setValidating(boolean z11) {
        this.validating = z11;
    }

    public void setXIncludeAware(boolean z11) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("This parser does not support specification \"");
        stringBuffer.append(getClass().getPackage().getSpecificationTitle());
        stringBuffer.append("\" version \"");
        stringBuffer.append(getClass().getPackage().getSpecificationVersion());
        stringBuffer.append("\"");
        throw new UnsupportedOperationException(stringBuffer.toString());
    }

    public static SAXParserFactory newInstance(String str, ClassLoader classLoader) {
        if (str == null) {
            throw new uy.b("factoryClassName cannot be null.");
        }
        if (classLoader == null) {
            classLoader = j.b();
        }
        try {
            return (SAXParserFactory) b.e(str, classLoader, false);
        } catch (b.a e11) {
            throw new uy.b(e11.a(), e11.getMessage());
        }
    }
}
