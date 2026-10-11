package com.itextpdf.io.source;

import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
class RAFRandomAccessSource implements IRandomAccessSource {
    private final long length;
    private final RandomAccessFile raf;

    public RAFRandomAccessSource(RandomAccessFile randomAccessFile) throws IOException {
        this.raf = randomAccessFile;
        this.length = randomAccessFile.length();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        this.raf.close();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        if (j11 > this.length) {
            return -1;
        }
        if (this.raf.getFilePointer() != j11) {
            this.raf.seek(j11);
        }
        return this.raf.read();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.length;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        if (j11 > this.length) {
            return -1;
        }
        if (this.raf.getFilePointer() != j11) {
            this.raf.seek(j11);
        }
        return this.raf.read(bArr, i11, i12);
    }
}
