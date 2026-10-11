package com.itextpdf.io.source;

import java.io.IOException;

/* loaded from: classes4.dex */
public class WindowRandomAccessSource implements IRandomAccessSource {
    private final long length;
    private final long offset;
    private final IRandomAccessSource source;

    public WindowRandomAccessSource(IRandomAccessSource iRandomAccessSource, long j11) {
        this(iRandomAccessSource, j11, iRandomAccessSource.length() - j11);
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        this.source.close();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        if (j11 >= this.length) {
            return -1;
        }
        return this.source.get(this.offset + j11);
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.length;
    }

    public WindowRandomAccessSource(IRandomAccessSource iRandomAccessSource, long j11, long j12) {
        this.source = iRandomAccessSource;
        this.offset = j11;
        this.length = j12;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        long j12 = this.length;
        if (j11 >= j12) {
            return -1;
        }
        return this.source.get(this.offset + j11, bArr, i11, (int) Math.min(i12, j12 - j11));
    }
}
