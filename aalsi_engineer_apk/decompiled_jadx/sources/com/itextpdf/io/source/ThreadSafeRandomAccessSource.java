package com.itextpdf.io.source;

import java.io.IOException;

/* loaded from: classes4.dex */
public class ThreadSafeRandomAccessSource implements IRandomAccessSource {
    private final Object lockObj = new Object();
    private final IRandomAccessSource source;

    public ThreadSafeRandomAccessSource(IRandomAccessSource iRandomAccessSource) {
        this.source = iRandomAccessSource;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        synchronized (this.lockObj) {
            this.source.close();
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        int i11;
        synchronized (this.lockObj) {
            i11 = this.source.get(j11);
        }
        return i11;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        long length;
        synchronized (this.lockObj) {
            length = this.source.length();
        }
        return length;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        synchronized (this.lockObj) {
            i13 = this.source.get(j11, bArr, i11, i12);
        }
        return i13;
    }
}
