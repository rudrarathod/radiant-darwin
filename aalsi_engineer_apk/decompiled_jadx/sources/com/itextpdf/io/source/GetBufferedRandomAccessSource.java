package com.itextpdf.io.source;

import java.io.IOException;

/* loaded from: classes4.dex */
public class GetBufferedRandomAccessSource implements IRandomAccessSource {
    private final byte[] getBuffer;
    private long getBufferEnd;
    private long getBufferStart;
    private final IRandomAccessSource source;

    public GetBufferedRandomAccessSource(IRandomAccessSource iRandomAccessSource) {
        this.getBufferStart = -1L;
        this.getBufferEnd = -1L;
        this.source = iRandomAccessSource;
        this.getBuffer = new byte[(int) Math.min(Math.max(iRandomAccessSource.length() / 4, 1L), 4096L)];
        this.getBufferStart = -1L;
        this.getBufferEnd = -1L;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        this.source.close();
        this.getBufferStart = -1L;
        this.getBufferEnd = -1L;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        if (j11 < this.getBufferStart || j11 > this.getBufferEnd) {
            IRandomAccessSource iRandomAccessSource = this.source;
            byte[] bArr = this.getBuffer;
            int i11 = iRandomAccessSource.get(j11, bArr, 0, bArr.length);
            if (i11 == -1) {
                return -1;
            }
            this.getBufferStart = j11;
            this.getBufferEnd = (i11 + j11) - 1;
        }
        return this.getBuffer[(int) (j11 - this.getBufferStart)] & 255;
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
