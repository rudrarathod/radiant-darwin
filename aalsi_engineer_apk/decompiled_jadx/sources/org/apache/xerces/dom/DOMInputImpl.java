package org.apache.xerces.dom;

import d50.b;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes4.dex */
public class DOMInputImpl implements b {
    protected String fBaseSystemId;
    protected InputStream fByteStream;
    protected boolean fCertifiedText;
    protected Reader fCharStream;
    protected String fData;
    protected String fEncoding;
    protected String fPublicId;
    protected String fSystemId;

    public DOMInputImpl() {
        this.fPublicId = null;
        this.fSystemId = null;
        this.fBaseSystemId = null;
        this.fByteStream = null;
        this.fCharStream = null;
        this.fData = null;
        this.fEncoding = null;
        this.fCertifiedText = false;
    }

    @Override // d50.b
    public String getBaseURI() {
        return this.fBaseSystemId;
    }

    @Override // d50.b
    public InputStream getByteStream() {
        return this.fByteStream;
    }

    public boolean getCertifiedText() {
        return this.fCertifiedText;
    }

    @Override // d50.b
    public Reader getCharacterStream() {
        return this.fCharStream;
    }

    @Override // d50.b
    public String getEncoding() {
        return this.fEncoding;
    }

    @Override // d50.b
    public String getPublicId() {
        return this.fPublicId;
    }

    @Override // d50.b
    public String getStringData() {
        return this.fData;
    }

    @Override // d50.b
    public String getSystemId() {
        return this.fSystemId;
    }

    @Override // d50.b
    public void setBaseURI(String str) {
        this.fBaseSystemId = str;
    }

    @Override // d50.b
    public void setByteStream(InputStream inputStream) {
        this.fByteStream = inputStream;
    }

    public void setCertifiedText(boolean z11) {
        this.fCertifiedText = z11;
    }

    @Override // d50.b
    public void setCharacterStream(Reader reader) {
        this.fCharStream = reader;
    }

    @Override // d50.b
    public void setEncoding(String str) {
        this.fEncoding = str;
    }

    @Override // d50.b
    public void setPublicId(String str) {
        this.fPublicId = str;
    }

    public void setStringData(String str) {
        this.fData = str;
    }

    @Override // d50.b
    public void setSystemId(String str) {
        this.fSystemId = str;
    }

    public DOMInputImpl(String str, String str2, String str3) {
        this.fByteStream = null;
        this.fCharStream = null;
        this.fData = null;
        this.fEncoding = null;
        this.fCertifiedText = false;
        this.fPublicId = str;
        this.fSystemId = str2;
        this.fBaseSystemId = str3;
    }

    public DOMInputImpl(String str, String str2, String str3, InputStream inputStream, String str4) {
        this.fCharStream = null;
        this.fData = null;
        this.fCertifiedText = false;
        this.fPublicId = str;
        this.fSystemId = str2;
        this.fBaseSystemId = str3;
        this.fByteStream = inputStream;
        this.fEncoding = str4;
    }

    public DOMInputImpl(String str, String str2, String str3, Reader reader, String str4) {
        this.fByteStream = null;
        this.fData = null;
        this.fCertifiedText = false;
        this.fPublicId = str;
        this.fSystemId = str2;
        this.fBaseSystemId = str3;
        this.fCharStream = reader;
        this.fEncoding = str4;
    }

    public DOMInputImpl(String str, String str2, String str3, String str4, String str5) {
        this.fByteStream = null;
        this.fCharStream = null;
        this.fCertifiedText = false;
        this.fPublicId = str;
        this.fSystemId = str2;
        this.fBaseSystemId = str3;
        this.fData = str4;
        this.fEncoding = str5;
    }
}
