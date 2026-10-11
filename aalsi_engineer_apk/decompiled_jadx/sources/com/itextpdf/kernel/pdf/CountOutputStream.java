package com.itextpdf.kernel.pdf;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class CountOutputStream extends OutputStream {
    private long amountOfWrittenBytes = 0;
    private final OutputStream outputStream;

    public CountOutputStream(OutputStream outputStream) {
        this.outputStream = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.outputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.outputStream.flush();
    }

    public long getAmountOfWrittenBytes() {
        return this.amountOfWrittenBytes;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.outputStream.write(bArr);
        this.amountOfWrittenBytes += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) throws IOException {
        this.outputStream.write(bArr, i11, i12);
        this.amountOfWrittenBytes += i12;
    }

    @Override // java.io.OutputStream
    public void write(int i11) throws IOException {
        this.outputStream.write(i11);
        this.amountOfWrittenBytes++;
    }
}
