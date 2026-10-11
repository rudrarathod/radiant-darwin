package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class BitMatrix {
    private final int[] bits;
    private final int height;
    private final int rowSize;
    private final int width;

    public BitMatrix(int i11) {
        this(i11, i11);
    }

    public void clear() {
        int length = this.bits.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.bits[i11] = 0;
        }
    }

    public void flip(int i11, int i12) {
        int i13 = (i12 * this.rowSize) + (i11 >> 5);
        int[] iArr = this.bits;
        iArr[i13] = (1 << (i11 & 31)) ^ iArr[i13];
    }

    public boolean get(int i11, int i12) {
        return ((this.bits[(i12 * this.rowSize) + (i11 >> 5)] >>> (i11 & 31)) & 1) != 0;
    }

    public int getDimension() {
        int i11 = this.width;
        if (i11 == this.height) {
            return i11;
        }
        throw new RuntimeException("Can't call getDimension() on a non-square matrix");
    }

    public int getHeight() {
        return this.height;
    }

    public BitArray getRow(int i11, BitArray bitArray) {
        if (bitArray == null || bitArray.getSize() < this.width) {
            bitArray = new BitArray(this.width);
        }
        int i12 = i11 * this.rowSize;
        for (int i13 = 0; i13 < this.rowSize; i13++) {
            bitArray.setBulk(i13 << 5, this.bits[i12 + i13]);
        }
        return bitArray;
    }

    public int getWidth() {
        return this.width;
    }

    public void set(int i11, int i12) {
        int i13 = (i12 * this.rowSize) + (i11 >> 5);
        int[] iArr = this.bits;
        iArr[i13] = (1 << (i11 & 31)) | iArr[i13];
    }

    public void setRegion(int i11, int i12, int i13, int i14) {
        if (i12 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i14 < 1 || i13 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i15 = i13 + i11;
        int i16 = i14 + i12;
        if (i16 > this.height || i15 > this.width) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i12 < i16) {
            int i17 = this.rowSize * i12;
            for (int i18 = i11; i18 < i15; i18++) {
                int[] iArr = this.bits;
                int i19 = (i18 >> 5) + i17;
                iArr[i19] = iArr[i19] | (1 << (i18 & 31));
            }
            i12++;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.height * (this.width + 1));
        for (int i11 = 0; i11 < this.height; i11++) {
            for (int i12 = 0; i12 < this.width; i12++) {
                stringBuffer.append(get(i12, i11) ? "X " : "  ");
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public BitMatrix(int i11, int i12) {
        if (i11 < 1 || i12 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.width = i11;
        this.height = i12;
        int i13 = i11 >> 5;
        i13 = (i11 & 31) != 0 ? i13 + 1 : i13;
        this.rowSize = i13;
        this.bits = new int[i13 * i12];
    }
}
