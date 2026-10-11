package com.itextpdf.io.source;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class RASInputStream extends InputStream {
    private long position = 0;
    private final IRandomAccessSource source;

    public RASInputStream(IRandomAccessSource iRandomAccessSource) {
        this.source = iRandomAccessSource;
    }

    public IRandomAccessSource getSource() {
        return this.source;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.source.get(this.position, bArr, i11, i12);
        this.position += i13;
        return i13;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        IRandomAccessSource iRandomAccessSource = this.source;
        long j11 = this.position;
        this.position = 1 + j11;
        return iRandomAccessSource.get(j11);
    }
}
