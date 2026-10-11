package org.apache.xerces.parsers;

import java.io.IOException;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.apache.xerces.xni.parser.XMLParserConfiguration;

/* loaded from: classes5.dex */
public abstract class XMLParser {
    protected static final String ENTITY_RESOLVER = "http://apache.org/xml/properties/internal/entity-resolver";
    protected static final String ERROR_HANDLER = "http://apache.org/xml/properties/internal/error-handler";
    private static final String[] RECOGNIZED_PROPERTIES = {"http://apache.org/xml/properties/internal/entity-resolver", ERROR_HANDLER};
    protected final XMLParserConfiguration fConfiguration;

    public XMLParser(XMLParserConfiguration xMLParserConfiguration) {
        this.fConfiguration = xMLParserConfiguration;
        xMLParserConfiguration.addRecognizedProperties(RECOGNIZED_PROPERTIES);
    }

    public void parse(XMLInputSource xMLInputSource) throws XNIException, IOException {
        reset();
        this.fConfiguration.parse(xMLInputSource);
    }

    public void reset() throws XNIException {
    }
}
