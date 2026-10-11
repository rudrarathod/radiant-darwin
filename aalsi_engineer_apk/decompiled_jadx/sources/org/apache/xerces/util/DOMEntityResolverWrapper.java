package org.apache.xerces.util;

import d50.b;
import d50.f;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import org.apache.xerces.xni.XMLResourceIdentifier;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.parser.XMLEntityResolver;
import org.apache.xerces.xni.parser.XMLInputSource;

/* loaded from: classes5.dex */
public class DOMEntityResolverWrapper implements XMLEntityResolver {
    private static final String XML_TYPE = "http://www.w3.org/TR/REC-xml";
    private static final String XSD_TYPE = "http://www.w3.org/2001/XMLSchema";
    protected f fEntityResolver;

    public DOMEntityResolverWrapper() {
    }

    private String getType(XMLResourceIdentifier xMLResourceIdentifier) {
        return ((xMLResourceIdentifier instanceof XMLGrammarDescription) && "http://www.w3.org/2001/XMLSchema".equals(((XMLGrammarDescription) xMLResourceIdentifier).getGrammarType())) ? "http://www.w3.org/2001/XMLSchema" : "http://www.w3.org/TR/REC-xml";
    }

    public f getEntityResolver() {
        return this.fEntityResolver;
    }

    @Override // org.apache.xerces.xni.parser.XMLEntityResolver
    public XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws XNIException, IOException {
        String type;
        String namespace;
        String publicId;
        String literalSystemId;
        String baseSystemId;
        f fVar = this.fEntityResolver;
        if (fVar == null) {
            return null;
        }
        if (xMLResourceIdentifier == null) {
            literalSystemId = null;
            baseSystemId = null;
            type = null;
            namespace = null;
            publicId = null;
        } else {
            type = getType(xMLResourceIdentifier);
            namespace = xMLResourceIdentifier.getNamespace();
            publicId = xMLResourceIdentifier.getPublicId();
            literalSystemId = xMLResourceIdentifier.getLiteralSystemId();
            baseSystemId = xMLResourceIdentifier.getBaseSystemId();
        }
        b resolveResource = fVar.resolveResource(type, namespace, publicId, literalSystemId, baseSystemId);
        if (resolveResource == null) {
            return null;
        }
        String publicId2 = resolveResource.getPublicId();
        String systemId = resolveResource.getSystemId();
        String baseURI = resolveResource.getBaseURI();
        InputStream byteStream = resolveResource.getByteStream();
        Reader characterStream = resolveResource.getCharacterStream();
        String encoding = resolveResource.getEncoding();
        String stringData = resolveResource.getStringData();
        XMLInputSource xMLInputSource = new XMLInputSource(publicId2, systemId, baseURI);
        if (characterStream != null) {
            xMLInputSource.setCharacterStream(characterStream);
        } else if (byteStream != null) {
            xMLInputSource.setByteStream(byteStream);
        } else if (stringData != null && stringData.length() != 0) {
            xMLInputSource.setCharacterStream(new StringReader(stringData));
        }
        xMLInputSource.setEncoding(encoding);
        return xMLInputSource;
    }

    public void setEntityResolver(f fVar) {
        this.fEntityResolver = fVar;
    }

    public DOMEntityResolverWrapper(f fVar) {
        setEntityResolver(fVar);
    }
}
