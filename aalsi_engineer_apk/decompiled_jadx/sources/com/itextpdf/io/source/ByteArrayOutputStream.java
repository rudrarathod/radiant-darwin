package com.itextpdf.io.source;

/* loaded from: classes4.dex */
public class ByteArrayOutputStream extends java.io.ByteArrayOutputStream {
    public ByteArrayOutputStream() {
    }

    public ByteArrayOutputStream assignBytes(byte[] bArr, int i11) {
        ((java.io.ByteArrayOutputStream) this).buf = bArr;
        ((java.io.ByteArrayOutputStream) this).count = i11;
        return this;
    }

    public ByteArrayOutputStream(int i11) {
        super(i11);
    }

    public ByteArrayOutputStream assignBytes(byte[] bArr) {
        ((java.io.ByteArrayOutputStream) this).buf = bArr;
        ((java.io.ByteArrayOutputStream) this).count = bArr.length;
        return this;
    }
}
