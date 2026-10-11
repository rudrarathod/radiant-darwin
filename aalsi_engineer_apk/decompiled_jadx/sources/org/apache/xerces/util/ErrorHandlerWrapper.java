package org.apache.xerces.util;

import org.apache.xerces.xni.XMLLocator;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLErrorHandler;
import org.apache.xerces.xni.parser.XMLParseException;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.g;

/* loaded from: classes5.dex */
public class ErrorHandlerWrapper implements XMLErrorHandler {
    protected g fErrorHandler;

    public ErrorHandlerWrapper() {
    }

    public static SAXParseException createSAXParseException(XMLParseException xMLParseException) {
        return new SAXParseException(xMLParseException.getMessage(), xMLParseException.getPublicId(), xMLParseException.getExpandedSystemId(), xMLParseException.getLineNumber(), xMLParseException.getColumnNumber(), xMLParseException.getException());
    }

    public static XMLParseException createXMLParseException(SAXParseException sAXParseException) {
        final String d11 = sAXParseException.d();
        final String e11 = sAXParseException.e();
        final int c11 = sAXParseException.c();
        final int b11 = sAXParseException.b();
        return new XMLParseException(new XMLLocator() { // from class: org.apache.xerces.util.ErrorHandlerWrapper.1
            @Override // org.apache.xerces.xni.XMLLocator
            public String getBaseSystemId() {
                return null;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public int getCharacterOffset() {
                return -1;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public int getColumnNumber() {
                return b11;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public String getEncoding() {
                return null;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public String getExpandedSystemId() {
                return e11;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public int getLineNumber() {
                return c11;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public String getLiteralSystemId() {
                return null;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public String getPublicId() {
                return d11;
            }

            @Override // org.apache.xerces.xni.XMLLocator
            public String getXMLVersion() {
                return null;
            }
        }, sAXParseException.getMessage(), sAXParseException);
    }

    public static XNIException createXNIException(SAXException sAXException) {
        return new XNIException(sAXException.getMessage(), sAXException);
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void error(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        if (this.fErrorHandler != null) {
            try {
                this.fErrorHandler.error(createSAXParseException(xMLParseException));
            } catch (SAXParseException e11) {
                throw createXMLParseException(e11);
            } catch (SAXException e12) {
                throw createXNIException(e12);
            }
        }
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void fatalError(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        if (this.fErrorHandler != null) {
            try {
                this.fErrorHandler.fatalError(createSAXParseException(xMLParseException));
            } catch (SAXParseException e11) {
                throw createXMLParseException(e11);
            } catch (SAXException e12) {
                throw createXNIException(e12);
            }
        }
    }

    public g getErrorHandler() {
        return this.fErrorHandler;
    }

    public void setErrorHandler(g gVar) {
        this.fErrorHandler = gVar;
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void warning(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        if (this.fErrorHandler != null) {
            try {
                this.fErrorHandler.warning(createSAXParseException(xMLParseException));
            } catch (SAXParseException e11) {
                throw createXMLParseException(e11);
            } catch (SAXException e12) {
                throw createXNIException(e12);
            }
        }
    }

    public ErrorHandlerWrapper(g gVar) {
        setErrorHandler(gVar);
    }
}
