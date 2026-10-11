package com.itextpdf.io.font.woff2;

import com.itextpdf.io.exceptions.FontCompressionException;

/* loaded from: classes4.dex */
class Woff2MemoryOut implements Woff2Out {
    private byte[] buf_;
    private int buf_size_;
    private int offset_ = 0;

    public Woff2MemoryOut(byte[] bArr, int i11) {
        this.buf_ = bArr;
        this.buf_size_ = i11;
    }

    @Override // com.itextpdf.io.font.woff2.Woff2Out
    public int size() {
        return this.offset_;
    }

    @Override // com.itextpdf.io.font.woff2.Woff2Out
    public void write(byte[] bArr, int i11, int i12) {
        write(bArr, i11, this.offset_, i12);
    }

    @Override // com.itextpdf.io.font.woff2.Woff2Out
    public void write(byte[] bArr, int i11, int i12, int i13) {
        int i14 = this.buf_size_;
        if (i12 > i14 || i13 > i14 - i12) {
            throw new FontCompressionException(FontCompressionException.WRITE_FAILED);
        }
        System.arraycopy(bArr, i11, this.buf_, i12, i13);
        this.offset_ = Math.max(this.offset_, i12 + i13);
    }
}
