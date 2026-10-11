package org.apache.xerces.util;

import h50.c;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import org.apache.xerces.impl.ExternalSubsetResolver;
import org.apache.xerces.impl.XMLEntityDescription;
import org.apache.xerces.xni.XMLResourceIdentifier;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.grammars.XMLDTDDescription;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.xml.sax.SAXException;
import org.xml.sax.i;

/* loaded from: classes5.dex */
public class EntityResolver2Wrapper implements ExternalSubsetResolver {
    protected c fEntityResolver;

    public EntityResolver2Wrapper() {
    }

    private XMLInputSource createXMLInputSource(i iVar, String str) {
        String d11 = iVar.d();
        String e11 = iVar.e();
        InputStream a11 = iVar.a();
        Reader b11 = iVar.b();
        String c11 = iVar.c();
        XMLInputSource xMLInputSource = new XMLInputSource(d11, e11, str);
        xMLInputSource.setByteStream(a11);
        xMLInputSource.setCharacterStream(b11);
        xMLInputSource.setEncoding(c11);
        return xMLInputSource;
    }

    public c getEntityResolver() {
        return this.fEntityResolver;
    }

    @Override // org.apache.xerces.impl.ExternalSubsetResolver
    public XMLInputSource getExternalSubset(XMLDTDDescription xMLDTDDescription) throws XNIException, IOException {
        if (this.fEntityResolver == null) {
            return null;
        }
        String rootName = xMLDTDDescription.getRootName();
        String baseSystemId = xMLDTDDescription.getBaseSystemId();
        try {
            i externalSubset = this.fEntityResolver.getExternalSubset(rootName, baseSystemId);
            if (externalSubset != null) {
                return createXMLInputSource(externalSubset, baseSystemId);
            }
            return null;
        } catch (SAXException e11) {
            e = e11;
            Exception a11 = e.a();
            if (a11 != null) {
                e = a11;
            }
            throw new XNIException(e);
        }
    }

    @Override // org.apache.xerces.xni.parser.XMLEntityResolver
    public XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws XNIException, IOException {
        if (this.fEntityResolver == null) {
            return null;
        }
        String publicId = xMLResourceIdentifier.getPublicId();
        String literalSystemId = xMLResourceIdentifier.getLiteralSystemId();
        String baseSystemId = xMLResourceIdentifier.getBaseSystemId();
        String entityName = xMLResourceIdentifier instanceof XMLDTDDescription ? "[dtd]" : xMLResourceIdentifier instanceof XMLEntityDescription ? ((XMLEntityDescription) xMLResourceIdentifier).getEntityName() : null;
        if (publicId == null && literalSystemId == null) {
            return null;
        }
        try {
            i resolveEntity = this.fEntityResolver.resolveEntity(entityName, publicId, baseSystemId, literalSystemId);
            if (resolveEntity != null) {
                return createXMLInputSource(resolveEntity, baseSystemId);
            }
            return null;
        } catch (SAXException e11) {
            e = e11;
            Exception a11 = e.a();
            if (a11 != null) {
                e = a11;
            }
            throw new XNIException(e);
        }
    }

    public void setEntityResolver(c cVar) {
        this.fEntityResolver = cVar;
    }

    public EntityResolver2Wrapper(c cVar) {
        setEntityResolver(cVar);
    }
}
