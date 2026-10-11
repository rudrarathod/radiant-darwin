package org.apache.xerces.jaxp;

import java.util.Hashtable;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.validation.a;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import uy.d;

/* loaded from: classes4.dex */
public class SAXParserFactoryImpl extends SAXParserFactory {
    private static final String NAMESPACES_FEATURE = "http://xml.org/sax/features/namespaces";
    private static final String VALIDATION_FEATURE = "http://xml.org/sax/features/validation";
    private static final String XINCLUDE_FEATURE = "http://apache.org/xml/features/xinclude";
    private boolean fSecureProcess = false;
    private Hashtable features;
    private a grammar;
    private boolean isXIncludeAware;

    private SAXParserImpl newSAXParserImpl() throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException {
        try {
            return new SAXParserImpl(this, this.features);
        } catch (SAXNotRecognizedException e11) {
            throw e11;
        } catch (SAXNotSupportedException e12) {
            throw e12;
        } catch (SAXException e13) {
            throw new ParserConfigurationException(e13.getMessage());
        }
    }

    public boolean getFeature(String str) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException {
        str.getClass();
        return str.equals("http://javax.xml.XMLConstants/feature/secure-processing") ? this.fSecureProcess : str.equals(NAMESPACES_FEATURE) ? isNamespaceAware() : str.equals(VALIDATION_FEATURE) ? isValidating() : str.equals(XINCLUDE_FEATURE) ? isXIncludeAware() : newSAXParserImpl().getXMLReader().getFeature(str);
    }

    public a getSchema() {
        return this.grammar;
    }

    public boolean isXIncludeAware() {
        return this.isXIncludeAware;
    }

    @Override // javax.xml.parsers.SAXParserFactory
    public d newSAXParser() throws ParserConfigurationException {
        try {
            return new SAXParserImpl(this, this.features, this.fSecureProcess);
        } catch (SAXException e11) {
            throw new ParserConfigurationException(e11.getMessage());
        }
    }

    @Override // javax.xml.parsers.SAXParserFactory
    public void setFeature(String str, boolean z11) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException {
        str.getClass();
        if (str.equals("http://javax.xml.XMLConstants/feature/secure-processing")) {
            this.fSecureProcess = z11;
            return;
        }
        if (str.equals(NAMESPACES_FEATURE)) {
            setNamespaceAware(z11);
            return;
        }
        if (str.equals(VALIDATION_FEATURE)) {
            setValidating(z11);
            return;
        }
        if (str.equals(XINCLUDE_FEATURE)) {
            setXIncludeAware(z11);
            return;
        }
        if (this.features == null) {
            this.features = new Hashtable();
        }
        this.features.put(str, z11 ? Boolean.TRUE : Boolean.FALSE);
        try {
            newSAXParserImpl();
        } catch (SAXNotRecognizedException e11) {
            this.features.remove(str);
            throw e11;
        } catch (SAXNotSupportedException e12) {
            this.features.remove(str);
            throw e12;
        }
    }

    public void setSchema(a aVar) {
        this.grammar = aVar;
    }

    @Override // javax.xml.parsers.SAXParserFactory
    public void setXIncludeAware(boolean z11) {
        this.isXIncludeAware = z11;
    }
}
