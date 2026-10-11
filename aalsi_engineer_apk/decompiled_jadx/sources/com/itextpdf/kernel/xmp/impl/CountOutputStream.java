package com.itextpdf.kernel.xmp.impl;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class CountOutputStream extends OutputStream {
    private int bytesWritten = 0;
    private final OutputStream output;

    public CountOutputStream(OutputStream outputStream) {
        this.output = outputStream;
    }

    public int getBytesWritten() {
        return this.bytesWritten;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) throws IOException {
        this.output.write(bArr, i11, i12);
        this.bytesWritten += i12;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.output.write(bArr);
        this.bytesWritten += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(int i11) throws IOException {
        this.output.write(i11);
        this.bytesWritten++;
    }
}
