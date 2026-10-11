package org.apache.xerces.util;

import java.io.InputStream;
import java.io.Reader;
import org.apache.xerces.xni.parser.XMLInputSource;
import org.xml.sax.i;
import org.xml.sax.l;

/* loaded from: classes5.dex */
public final class SAXInputSource extends XMLInputSource {
    private i fInputSource;
    private l fXMLReader;

    public SAXInputSource() {
        this(null);
    }

    public i getInputSource() {
        return this.fInputSource;
    }

    public l getXMLReader() {
        return this.fXMLReader;
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setByteStream(InputStream inputStream) {
        super.setByteStream(inputStream);
        if (this.fInputSource == null) {
            this.fInputSource = new i();
        }
        this.fInputSource.f(inputStream);
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setCharacterStream(Reader reader) {
        super.setCharacterStream(reader);
        if (this.fInputSource == null) {
            this.fInputSource = new i();
        }
        this.fInputSource.g(reader);
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setEncoding(String str) {
        super.setEncoding(str);
        if (this.fInputSource == null) {
            this.fInputSource = new i();
        }
        this.fInputSource.h(str);
    }

    public void setInputSource(i iVar) {
        String str;
        if (iVar != null) {
            setPublicId(iVar.d());
            setSystemId(iVar.e());
            setByteStream(iVar.a());
            setCharacterStream(iVar.b());
            str = iVar.c();
        } else {
            str = null;
            setPublicId(null);
            setSystemId(null);
            setByteStream(null);
            setCharacterStream(null);
        }
        setEncoding(str);
        this.fInputSource = iVar;
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setPublicId(String str) {
        super.setPublicId(str);
        if (this.fInputSource == null) {
            this.fInputSource = new i();
        }
        this.fInputSource.i(str);
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setSystemId(String str) {
        super.setSystemId(str);
        if (this.fInputSource == null) {
            this.fInputSource = new i();
        }
        this.fInputSource.j(str);
    }

    public void setXMLReader(l lVar) {
        this.fXMLReader = lVar;
    }

    public SAXInputSource(i iVar) {
        this(null, iVar);
    }

    public SAXInputSource(l lVar, i iVar) {
        super(iVar != null ? iVar.d() : null, iVar != null ? iVar.e() : null, null);
        if (iVar != null) {
            setByteStream(iVar.a());
            setCharacterStream(iVar.b());
            setEncoding(iVar.c());
        }
        this.fInputSource = iVar;
        this.fXMLReader = lVar;
    }
}
