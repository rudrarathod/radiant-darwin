package org.apache.xerces.jaxp.validation;

import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.g;

/* loaded from: classes4.dex */
final class DraconianErrorHandler implements g {
    private static final DraconianErrorHandler ERROR_HANDLER_INSTANCE = new DraconianErrorHandler();

    private DraconianErrorHandler() {
    }

    public static DraconianErrorHandler getInstance() {
        return ERROR_HANDLER_INSTANCE;
    }

    @Override // org.xml.sax.g
    public void error(SAXParseException sAXParseException) throws SAXException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.g
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.g
    public void warning(SAXParseException sAXParseException) throws SAXException {
    }
}
