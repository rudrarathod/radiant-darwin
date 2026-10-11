package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class ByteArray {
    private static final int INITIAL_SIZE = 32;
    private byte[] bytes;
    private int size;

    public ByteArray() {
        this.bytes = null;
        this.size = 0;
    }

    public void appendByte(int i11) {
        int i12 = this.size;
        if (i12 == 0 || i12 >= this.bytes.length) {
            reserve(Math.max(32, i12 << 1));
        }
        byte[] bArr = this.bytes;
        int i13 = this.size;
        bArr[i13] = (byte) i11;
        this.size = i13 + 1;
    }

    public int at(int i11) {
        return this.bytes[i11] & 255;
    }

    public boolean isEmpty() {
        return this.size == 0;
    }

    public void reserve(int i11) {
        byte[] bArr = this.bytes;
        if (bArr == null || bArr.length < i11) {
            byte[] bArr2 = new byte[i11];
            if (bArr != null) {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            }
            this.bytes = bArr2;
        }
    }

    public void set(int i11, int i12) {
        this.bytes[i11] = (byte) i12;
    }

    public int size() {
        return this.size;
    }

    public void set(byte[] bArr, int i11, int i12) {
        this.bytes = new byte[i12];
        this.size = i12;
        for (int i13 = 0; i13 < i12; i13++) {
            this.bytes[i13] = bArr[i11 + i13];
        }
    }

    public ByteArray(int i11) {
        this.bytes = new byte[i11];
        this.size = i11;
    }

    public ByteArray(byte[] bArr) {
        this.bytes = bArr;
        this.size = bArr.length;
    }
}
