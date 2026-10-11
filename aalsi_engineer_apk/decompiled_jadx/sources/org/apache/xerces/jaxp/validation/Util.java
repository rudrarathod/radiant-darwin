package org.apache.xerces.jaxp.validation;

import bz.c;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.apache.xerces.xni.parser.XMLParseException;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

/* loaded from: classes4.dex */
final class Util {
    public static SAXException toSAXException(XNIException xNIException) {
        return xNIException instanceof XMLParseException ? toSAXParseException((XMLParseException) xNIException) : xNIException.getException() instanceof SAXException ? (SAXException) xNIException.getException() : new SAXException(xNIException.getMessage(), xNIException.getException());
    }

    public static SAXParseException toSAXParseException(XMLParseException xMLParseException) {
        return xMLParseException.getException() instanceof SAXParseException ? (SAXParseException) xMLParseException.getException() : new SAXParseException(xMLParseException.getMessage(), xMLParseException.getPublicId(), xMLParseException.getExpandedSystemId(), xMLParseException.getLineNumber(), xMLParseException.getColumnNumber(), xMLParseException.getException());
    }

    public static final XMLInputSource toXMLInputSource(c cVar) {
        return cVar.c() != null ? new XMLInputSource(cVar.b(), cVar.d(), cVar.d(), cVar.c(), (String) null) : cVar.a() != null ? new XMLInputSource(cVar.b(), cVar.d(), cVar.d(), cVar.a(), (String) null) : new XMLInputSource(cVar.b(), cVar.d(), cVar.d());
    }
}
