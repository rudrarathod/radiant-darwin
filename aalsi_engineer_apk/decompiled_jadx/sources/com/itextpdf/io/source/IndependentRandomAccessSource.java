package com.itextpdf.io.source;

import java.io.IOException;

/* loaded from: classes4.dex */
public class IndependentRandomAccessSource implements IRandomAccessSource {
    private final IRandomAccessSource source;

    public IndependentRandomAccessSource(IRandomAccessSource iRandomAccessSource) {
        this.source = iRandomAccessSource;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        return this.source.get(j11);
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.source.length();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        return this.source.get(j11, bArr, i11, i12);
    }
}
