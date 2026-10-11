package org.apache.xerces.impl.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes4.dex */
public final class Latin1Reader extends Reader {
    public static final int DEFAULT_BUFFER_SIZE = 2048;
    protected final byte[] fBuffer;
    protected final InputStream fInputStream;

    public Latin1Reader(InputStream inputStream) {
        this(inputStream, 2048);
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fInputStream.close();
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        this.fInputStream.mark(i11);
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return this.fInputStream.markSupported();
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        return this.fInputStream.read();
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.fInputStream.reset();
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        return this.fInputStream.skip(j11);
    }

    public Latin1Reader(InputStream inputStream, int i11) {
        this(inputStream, new byte[i11]);
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        byte[] bArr = this.fBuffer;
        if (i12 > bArr.length) {
            i12 = bArr.length;
        }
        int read = this.fInputStream.read(bArr, 0, i12);
        for (int i13 = 0; i13 < read; i13++) {
            cArr[i11 + i13] = (char) (this.fBuffer[i13] & 255);
        }
        return read;
    }

    public Latin1Reader(InputStream inputStream, byte[] bArr) {
        this.fInputStream = inputStream;
        this.fBuffer = bArr;
    }
}
