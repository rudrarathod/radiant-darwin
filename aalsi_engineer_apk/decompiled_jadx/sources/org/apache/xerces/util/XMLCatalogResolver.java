package org.apache.xerces.util;

import d50.b;
import d50.f;
import h50.c;
import java.io.IOException;
import org.apache.xerces.dom.DOMInputImpl;
import org.apache.xerces.jaxp.SAXParserFactoryImpl;
import org.apache.xerces.util.URI;
import org.apache.xerces.xni.XMLResourceIdentifier;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLEntityResolver;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.apache.xml.resolver.Catalog;
import org.apache.xml.resolver.CatalogManager;
import org.apache.xml.resolver.readers.SAXCatalogReader;
import org.xml.sax.SAXException;
import org.xml.sax.i;

/* loaded from: classes5.dex */
public class XMLCatalogResolver implements XMLEntityResolver, c, f {
    private Catalog fCatalog;
    private boolean fCatalogsChanged;
    private String[] fCatalogsList;
    private boolean fPreferPublic;
    private CatalogManager fResolverCatalogManager;
    private boolean fUseLiteralSystemId;

    public XMLCatalogResolver() {
        this(null, true);
    }

    private void attachReaderToCatalog(Catalog catalog) {
        SAXParserFactoryImpl sAXParserFactoryImpl = new SAXParserFactoryImpl();
        sAXParserFactoryImpl.setNamespaceAware(true);
        sAXParserFactoryImpl.setValidating(false);
        SAXCatalogReader sAXCatalogReader = new SAXCatalogReader(sAXParserFactoryImpl);
        sAXCatalogReader.setCatalogParser("urn:oasis:names:tc:entity:xmlns:xml:catalog", "catalog", "org.apache.xml.resolver.readers.OASISXMLCatalogReader");
        catalog.addReader("application/xml", sAXCatalogReader);
    }

    private void init(String[] strArr, boolean z11) {
        this.fCatalogsList = strArr != null ? (String[]) strArr.clone() : null;
        this.fPreferPublic = z11;
        CatalogManager catalogManager = new CatalogManager();
        this.fResolverCatalogManager = catalogManager;
        catalogManager.setAllowOasisXMLCatalogPI(false);
        this.fResolverCatalogManager.setCatalogClassName("org.apache.xml.resolver.Catalog");
        this.fResolverCatalogManager.setCatalogFiles("");
        this.fResolverCatalogManager.setIgnoreMissingProperties(true);
        this.fResolverCatalogManager.setPreferPublic(this.fPreferPublic);
        this.fResolverCatalogManager.setRelativeCatalogs(false);
        this.fResolverCatalogManager.setUseStaticCatalog(false);
        this.fResolverCatalogManager.setVerbosity(0);
    }

    private void parseCatalogs() throws IOException {
        if (this.fCatalogsList == null) {
            this.fCatalog = null;
            return;
        }
        Catalog catalog = new Catalog(this.fResolverCatalogManager);
        this.fCatalog = catalog;
        attachReaderToCatalog(catalog);
        int i11 = 0;
        while (true) {
            String[] strArr = this.fCatalogsList;
            if (i11 >= strArr.length) {
                return;
            }
            String str = strArr[i11];
            if (str != null && str.length() > 0) {
                this.fCatalog.parseCatalog(str);
            }
            i11++;
        }
    }

    public final synchronized void clear() {
        this.fCatalog = null;
    }

    public final synchronized String[] getCatalogList() {
        String[] strArr;
        strArr = this.fCatalogsList;
        return strArr != null ? (String[]) strArr.clone() : null;
    }

    @Override // h50.c
    public i getExternalSubset(String str, String str2) throws SAXException, IOException {
        return null;
    }

    public final boolean getPreferPublic() {
        return this.fPreferPublic;
    }

    public final boolean getUseLiteralSystemId() {
        return this.fUseLiteralSystemId;
    }

    @Override // org.apache.xerces.xni.parser.XMLEntityResolver
    public XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws XNIException, IOException {
        String resolveIdentifier = resolveIdentifier(xMLResourceIdentifier);
        if (resolveIdentifier != null) {
            return new XMLInputSource(xMLResourceIdentifier.getPublicId(), resolveIdentifier, xMLResourceIdentifier.getBaseSystemId());
        }
        return null;
    }

    public String resolveIdentifier(XMLResourceIdentifier xMLResourceIdentifier) throws IOException, XNIException {
        String namespace = xMLResourceIdentifier.getNamespace();
        String resolveURI = namespace != null ? resolveURI(namespace) : null;
        if (resolveURI != null) {
            return resolveURI;
        }
        String publicId = xMLResourceIdentifier.getPublicId();
        String literalSystemId = getUseLiteralSystemId() ? xMLResourceIdentifier.getLiteralSystemId() : xMLResourceIdentifier.getExpandedSystemId();
        return (publicId == null || literalSystemId == null) ? literalSystemId != null ? resolveSystem(literalSystemId) : resolveURI : resolvePublic(publicId, literalSystemId);
    }

    public final synchronized String resolvePublic(String str, String str2) throws IOException {
        Catalog catalog;
        try {
            if (this.fCatalogsChanged) {
                parseCatalogs();
                this.fCatalogsChanged = false;
            }
            catalog = this.fCatalog;
        } catch (Throwable th2) {
            throw th2;
        }
        return catalog != null ? catalog.resolvePublic(str, str2) : null;
    }

    @Override // d50.f
    public b resolveResource(String str, String str2, String str3, String str4, String str5) {
        String str6;
        if (str2 != null) {
            try {
                str6 = resolveURI(str2);
            } catch (IOException unused) {
                str6 = null;
            }
        } else {
            str6 = null;
        }
        try {
            if (!getUseLiteralSystemId() && str5 != null) {
                try {
                    str4 = new URI(new URI(str5), str4).toString();
                } catch (URI.MalformedURIException unused2) {
                }
            }
            if (str6 == null) {
                if (str3 != null && str4 != null) {
                    str6 = resolvePublic(str3, str4);
                } else if (str4 != null) {
                    str6 = resolveSystem(str4);
                }
            }
        } catch (IOException unused3) {
        }
        if (str6 != null) {
            return new DOMInputImpl(str3, str6, str5);
        }
        return null;
    }

    public final synchronized String resolveSystem(String str) throws IOException {
        Catalog catalog;
        try {
            if (this.fCatalogsChanged) {
                parseCatalogs();
                this.fCatalogsChanged = false;
            }
            catalog = this.fCatalog;
        } catch (Throwable th2) {
            throw th2;
        }
        return catalog != null ? catalog.resolveSystem(str) : null;
    }

    public final synchronized String resolveURI(String str) throws IOException {
        Catalog catalog;
        try {
            if (this.fCatalogsChanged) {
                parseCatalogs();
                this.fCatalogsChanged = false;
            }
            catalog = this.fCatalog;
        } catch (Throwable th2) {
            throw th2;
        }
        return catalog != null ? catalog.resolveURI(str) : null;
    }

    public final synchronized void setCatalogList(String[] strArr) {
        try {
            this.fCatalogsChanged = true;
            this.fCatalogsList = strArr != null ? (String[]) strArr.clone() : null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void setPreferPublic(boolean z11) {
        this.fPreferPublic = z11;
        this.fResolverCatalogManager.setPreferPublic(z11);
    }

    public final void setUseLiteralSystemId(boolean z11) {
        this.fUseLiteralSystemId = z11;
    }

    public XMLCatalogResolver(String[] strArr) {
        this(strArr, true);
    }

    @Override // org.xml.sax.f
    public i resolveEntity(String str, String str2) throws SAXException, IOException {
        String resolveSystem = (str == null || str2 == null) ? str2 != null ? resolveSystem(str2) : null : resolvePublic(str, str2);
        if (resolveSystem == null) {
            return null;
        }
        i iVar = new i(resolveSystem);
        iVar.i(str);
        return iVar;
    }

    public XMLCatalogResolver(String[] strArr, boolean z11) {
        this.fResolverCatalogManager = null;
        this.fCatalog = null;
        this.fCatalogsList = null;
        this.fCatalogsChanged = true;
        this.fPreferPublic = true;
        this.fUseLiteralSystemId = true;
        init(strArr, z11);
    }

    @Override // h50.c
    public i resolveEntity(String str, String str2, String str3, String str4) throws SAXException, IOException {
        if (!getUseLiteralSystemId() && str3 != null) {
            try {
                str4 = new URI(new URI(str3), str4).toString();
            } catch (URI.MalformedURIException unused) {
            }
        }
        String resolveSystem = (str2 == null || str4 == null) ? str4 != null ? resolveSystem(str4) : null : resolvePublic(str2, str4);
        if (resolveSystem == null) {
            return null;
        }
        i iVar = new i(resolveSystem);
        iVar.i(str2);
        return iVar;
    }
}
