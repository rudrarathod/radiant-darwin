package com.itextpdf.layout.hyphenation;

/* loaded from: classes4.dex */
public class ByteVector {
    private static final int DEFAULT_BLOCK_SIZE = 2048;
    private byte[] array;
    private int blockSize;

    /* renamed from: n, reason: collision with root package name */
    private int f21790n;

    public ByteVector() {
        this(2048);
    }

    public int alloc(int i11) {
        int i12 = this.f21790n;
        byte[] bArr = this.array;
        int length = bArr.length;
        if (i12 + i11 >= length) {
            byte[] bArr2 = new byte[this.blockSize + length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            this.array = bArr2;
        }
        this.f21790n += i11;
        return i12;
    }

    public int capacity() {
        return this.array.length;
    }

    public byte get(int i11) {
        return this.array[i11];
    }

    public byte[] getArray() {
        return this.array;
    }

    public int length() {
        return this.f21790n;
    }

    public void put(int i11, byte b11) {
        this.array[i11] = b11;
    }

    public void trimToSize() {
        int i11 = this.f21790n;
        byte[] bArr = this.array;
        if (i11 < bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            this.array = bArr2;
        }
    }

    public ByteVector(int i11) {
        if (i11 > 0) {
            this.blockSize = i11;
        } else {
            this.blockSize = 2048;
        }
        this.array = new byte[this.blockSize];
        this.f21790n = 0;
    }

    public ByteVector(byte[] bArr) {
        this.blockSize = 2048;
        this.array = bArr;
        this.f21790n = 0;
    }

    public ByteVector(byte[] bArr, int i11) {
        if (i11 > 0) {
            this.blockSize = i11;
        } else {
            this.blockSize = 2048;
        }
        this.array = bArr;
        this.f21790n = 0;
    }
}
