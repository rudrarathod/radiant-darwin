package com.itextpdf.io.source;

import com.itextpdf.commons.utils.MessageFormatUtil;

/* loaded from: classes4.dex */
public class ByteBuffer {
    private static final byte[] bytes = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    private byte[] buffer;
    protected int count;

    public ByteBuffer() {
        this(128);
    }

    public static int getHex(int i11) {
        if (i11 >= 48 && i11 <= 57) {
            return i11 - 48;
        }
        if (i11 >= 65 && i11 <= 70) {
            return i11 - 55;
        }
        if (i11 < 97 || i11 > 102) {
            return -1;
        }
        return i11 - 87;
    }

    public ByteBuffer append(byte b11) {
        int i11 = this.count + 1;
        byte[] bArr = this.buffer;
        if (i11 > bArr.length) {
            byte[] bArr2 = new byte[Math.max(bArr.length << 1, i11)];
            System.arraycopy(this.buffer, 0, bArr2, 0, this.count);
            this.buffer = bArr2;
        }
        this.buffer[this.count] = b11;
        this.count = i11;
        return this;
    }

    public ByteBuffer appendHex(byte b11) {
        byte[] bArr = bytes;
        append(bArr[(b11 >> 4) & 15]);
        return append(bArr[b11 & 15]);
    }

    public int capacity() {
        return this.buffer.length;
    }

    public byte get(int i11) {
        if (i11 < this.count) {
            return this.buffer[i11];
        }
        throw new IndexOutOfBoundsException(MessageFormatUtil.format("Index: {0}, Size: {1}", Integer.valueOf(i11), Integer.valueOf(this.count)));
    }

    public byte[] getInternalBuffer() {
        return this.buffer;
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public ByteBuffer prepend(byte b11) {
        byte[] bArr = this.buffer;
        int length = bArr.length;
        int i11 = this.count;
        bArr[(length - i11) - 1] = b11;
        this.count = i11 + 1;
        return this;
    }

    public ByteBuffer reset() {
        this.count = 0;
        return this;
    }

    public int size() {
        return this.count;
    }

    public boolean startsWith(byte[] bArr) {
        if (size() < bArr.length) {
            return false;
        }
        for (int i11 = 0; i11 < bArr.length; i11++) {
            if (this.buffer[i11] != bArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public byte[] toByteArray(int i11, int i12) {
        byte[] bArr = new byte[i12];
        System.arraycopy(this.buffer, i11, bArr, 0, i12);
        return bArr;
    }

    public ByteBuffer(int i11) {
        this.buffer = new byte[i11 < 1 ? 128 : i11];
    }

    public ByteBuffer prepend(byte[] bArr) {
        byte[] bArr2 = this.buffer;
        System.arraycopy(bArr, 0, bArr2, (bArr2.length - this.count) - bArr.length, bArr.length);
        this.count += bArr.length;
        return this;
    }

    public byte[] toByteArray() {
        return toByteArray(0, this.count);
    }

    public ByteBuffer append(byte[] bArr, int i11, int i12) {
        int i13;
        if (i11 >= 0 && i11 <= bArr.length && i12 >= 0 && (i13 = i11 + i12) <= bArr.length && i13 >= 0 && i12 != 0) {
            int i14 = this.count + i12;
            byte[] bArr2 = this.buffer;
            if (i14 > bArr2.length) {
                byte[] bArr3 = new byte[Math.max(bArr2.length << 1, i14)];
                System.arraycopy(this.buffer, 0, bArr3, 0, this.count);
                this.buffer = bArr3;
            }
            System.arraycopy(bArr, i11, this.buffer, this.count, i12);
            this.count = i14;
        }
        return this;
    }

    public ByteBuffer append(byte[] bArr) {
        return append(bArr, 0, bArr.length);
    }

    public ByteBuffer append(int i11) {
        return append((byte) i11);
    }

    public ByteBuffer append(String str) {
        return append(ByteUtils.getIsoBytes(str));
    }
}
