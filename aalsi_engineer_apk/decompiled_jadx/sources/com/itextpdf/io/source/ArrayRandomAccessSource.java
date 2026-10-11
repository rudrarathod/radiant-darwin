package com.itextpdf.io.source;

import com.itextpdf.io.exceptions.IoExceptionMessage;
import java.io.IOException;

/* loaded from: classes4.dex */
class ArrayRandomAccessSource implements IRandomAccessSource {
    private byte[] array;

    public ArrayRandomAccessSource(byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("Passed byte array can not be null.");
        }
        this.array = bArr;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        this.array = null;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) {
        byte[] bArr = this.array;
        if (bArr == null) {
            throw new IllegalStateException(IoExceptionMessage.ALREADY_CLOSED);
        }
        if (j11 >= bArr.length) {
            return -1;
        }
        return bArr[(int) j11] & 255;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        if (this.array != null) {
            return r0.length;
        }
        throw new IllegalStateException(IoExceptionMessage.ALREADY_CLOSED);
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = this.array;
        if (bArr2 == null) {
            throw new IllegalStateException(IoExceptionMessage.ALREADY_CLOSED);
        }
        if (j11 >= bArr2.length) {
            return -1;
        }
        if (i12 + j11 > bArr2.length) {
            i12 = (int) (bArr2.length - j11);
        }
        System.arraycopy(bArr2, (int) j11, bArr, i11, i12);
        return i12;
    }
}
