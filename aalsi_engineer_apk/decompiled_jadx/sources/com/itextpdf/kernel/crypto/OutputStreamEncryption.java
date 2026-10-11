package com.itextpdf.kernel.crypto;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public abstract class OutputStreamEncryption extends OutputStream {
    protected OutputStream out;

    /* renamed from: sb, reason: collision with root package name */
    private byte[] f21733sb = new byte[1];

    public OutputStreamEncryption(OutputStream outputStream) {
        this.out = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        finish();
        this.out.close();
    }

    public abstract void finish();

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.out.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public abstract void write(byte[] bArr, int i11, int i12) throws IOException;

    @Override // java.io.OutputStream
    public void write(int i11) throws IOException {
        byte[] bArr = this.f21733sb;
        bArr[0] = (byte) i11;
        write(bArr, 0, 1);
    }
}
