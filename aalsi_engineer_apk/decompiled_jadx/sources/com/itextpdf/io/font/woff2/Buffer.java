package com.itextpdf.io.font.woff2;

import com.itextpdf.io.exceptions.FontCompressionException;

/* loaded from: classes4.dex */
class Buffer {
    private byte[] data;
    private int initial_offset;
    private int length;
    private int offset;

    public Buffer(byte[] bArr, int i11, int i12) {
        this.offset = 0;
        this.initial_offset = i11;
        this.length = i12;
        this.data = bArr;
    }

    private int readAsNumber(int i11) {
        byte[] bArr = new byte[i11];
        read(bArr, 0, i11);
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 << 8) | JavaUnsignedUtil.asU8(bArr[i13]);
        }
        return i12;
    }

    public int getInitialOffset() {
        return this.initial_offset;
    }

    public int getLength() {
        return this.length;
    }

    public int getOffset() {
        return this.offset;
    }

    public void read(byte[] bArr, int i11, int i12) {
        int i13 = this.offset;
        int i14 = i13 + i12;
        int i15 = this.length;
        if (i14 > i15 || i13 > i15 - i12) {
            throw new FontCompressionException(FontCompressionException.BUFFER_READ_FAILED);
        }
        if (bArr != null) {
            if (i11 + i12 > bArr.length || i11 > bArr.length - i12) {
                throw new FontCompressionException(FontCompressionException.BUFFER_READ_FAILED);
            }
            System.arraycopy(this.data, this.initial_offset + i13, bArr, i11, i12);
        }
        this.offset += i12;
    }

    public byte readByte() {
        return JavaUnsignedUtil.toU8(readAsNumber(1));
    }

    public int readInt() {
        return readAsNumber(4);
    }

    public short readShort() {
        return JavaUnsignedUtil.toU16(readAsNumber(2));
    }

    public void skip(int i11) {
        read(null, 0, i11);
    }

    public Buffer(Buffer buffer) {
        this.offset = buffer.offset;
        this.initial_offset = buffer.initial_offset;
        this.length = buffer.length;
        this.data = buffer.data;
    }
}
