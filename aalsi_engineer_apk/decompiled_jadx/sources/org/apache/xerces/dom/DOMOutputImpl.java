package org.apache.xerces.dom;

import d50.c;
import java.io.OutputStream;
import java.io.Writer;

/* loaded from: classes4.dex */
public class DOMOutputImpl implements c {
    protected Writer fCharStream = null;
    protected OutputStream fByteStream = null;
    protected String fSystemId = null;
    protected String fEncoding = null;

    public OutputStream getByteStream() {
        return this.fByteStream;
    }

    public Writer getCharacterStream() {
        return this.fCharStream;
    }

    public String getEncoding() {
        return this.fEncoding;
    }

    public String getSystemId() {
        return this.fSystemId;
    }

    public void setByteStream(OutputStream outputStream) {
        this.fByteStream = outputStream;
    }

    public void setCharacterStream(Writer writer) {
        this.fCharStream = writer;
    }

    public void setEncoding(String str) {
        this.fEncoding = str;
    }

    public void setSystemId(String str) {
        this.fSystemId = str;
    }
}
