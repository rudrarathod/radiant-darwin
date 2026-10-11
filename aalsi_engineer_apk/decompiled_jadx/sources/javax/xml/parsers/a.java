package javax.xml.parsers;

import javax.xml.parsers.b;
import uy.j;

/* loaded from: classes4.dex */
public abstract class a {
    private boolean validating = false;
    private boolean namespaceAware = false;
    private boolean whitespace = false;
    private boolean expandEntityRef = true;
    private boolean ignoreComments = false;
    private boolean coalescing = false;

    public static a newInstance() {
        try {
            return (a) b.c("javax.xml.parsers.DocumentBuilderFactory", "org.apache.xerces.jaxp.DocumentBuilderFactoryImpl");
        } catch (b.a e11) {
            throw new uy.b(e11.a(), e11.getMessage());
        }
    }

    public boolean isCoalescing() {
        return this.coalescing;
    }

    public boolean isExpandEntityReferences() {
        return this.expandEntityRef;
    }

    public boolean isIgnoringComments() {
        return this.ignoreComments;
    }

    public boolean isIgnoringElementContentWhitespace() {
        return this.whitespace;
    }

    public boolean isNamespaceAware() {
        return this.namespaceAware;
    }

    public boolean isValidating() {
        return this.validating;
    }

    public abstract uy.a newDocumentBuilder();

    public void setCoalescing(boolean z11) {
        this.coalescing = z11;
    }

    public void setExpandEntityReferences(boolean z11) {
        this.expandEntityRef = z11;
    }

    public abstract void setFeature(String str, boolean z11);

    public void setIgnoringComments(boolean z11) {
        this.ignoreComments = z11;
    }

    public void setIgnoringElementContentWhitespace(boolean z11) {
        this.whitespace = z11;
    }

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

    public static a newInstance(String str, ClassLoader classLoader) {
        if (str == null) {
            throw new uy.b("factoryClassName cannot be null.");
        }
        if (classLoader == null) {
            classLoader = j.b();
        }
        try {
            return (a) b.e(str, classLoader, false);
        } catch (b.a e11) {
            throw new uy.b(e11.a(), e11.getMessage());
        }
    }
}
