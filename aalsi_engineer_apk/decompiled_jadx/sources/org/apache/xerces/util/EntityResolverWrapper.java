package org.apache.xerces.util;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import org.apache.xerces.xni.XMLResourceIdentifier;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLEntityResolver;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.xml.sax.SAXException;
import org.xml.sax.f;
import org.xml.sax.i;

/* loaded from: classes5.dex */
public class EntityResolverWrapper implements XMLEntityResolver {
    protected f fEntityResolver;

    public EntityResolverWrapper() {
    }

    public f getEntityResolver() {
        return this.fEntityResolver;
    }

    @Override // org.apache.xerces.xni.parser.XMLEntityResolver
    public XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws XNIException, IOException {
        f fVar;
        String publicId = xMLResourceIdentifier.getPublicId();
        String expandedSystemId = xMLResourceIdentifier.getExpandedSystemId();
        if ((publicId != null || expandedSystemId != null) && (fVar = this.fEntityResolver) != null) {
            try {
                i resolveEntity = fVar.resolveEntity(publicId, expandedSystemId);
                if (resolveEntity != null) {
                    String d11 = resolveEntity.d();
                    String e11 = resolveEntity.e();
                    String baseSystemId = xMLResourceIdentifier.getBaseSystemId();
                    InputStream a11 = resolveEntity.a();
                    Reader b11 = resolveEntity.b();
                    String c11 = resolveEntity.c();
                    XMLInputSource xMLInputSource = new XMLInputSource(d11, e11, baseSystemId);
                    xMLInputSource.setByteStream(a11);
                    xMLInputSource.setCharacterStream(b11);
                    xMLInputSource.setEncoding(c11);
                    return xMLInputSource;
                }
            } catch (SAXException e12) {
                e = e12;
                Exception a12 = e.a();
                if (a12 != null) {
                    e = a12;
                }
                throw new XNIException(e);
            }
        }
        return null;
    }

    public void setEntityResolver(f fVar) {
        this.fEntityResolver = fVar;
    }

    public EntityResolverWrapper(f fVar) {
        setEntityResolver(fVar);
    }
}
