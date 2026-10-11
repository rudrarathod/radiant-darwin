package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
public final class ByteMatrix {
    private final byte[][] bytes;
    private final int height;
    private final int width;

    public ByteMatrix(int i11, int i12) {
        this.bytes = new byte[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            this.bytes[i13] = new byte[i11];
        }
        this.width = i11;
        this.height = i12;
    }

    public void clear(byte b11) {
        for (int i11 = 0; i11 < this.height; i11++) {
            for (int i12 = 0; i12 < this.width; i12++) {
                this.bytes[i11][i12] = b11;
            }
        }
    }

    public byte get(int i11, int i12) {
        return this.bytes[i12][i11];
    }

    public byte[][] getArray() {
        return this.bytes;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    public void set(int i11, int i12, byte b11) {
        this.bytes[i12][i11] = b11;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer((this.width * 2 * this.height) + 2);
        for (int i11 = 0; i11 < this.height; i11++) {
            for (int i12 = 0; i12 < this.width; i12++) {
                byte b11 = this.bytes[i11][i12];
                if (b11 == 0) {
                    stringBuffer.append(" 0");
                } else if (b11 != 1) {
                    stringBuffer.append("  ");
                } else {
                    stringBuffer.append(" 1");
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public void set(int i11, int i12, int i13) {
        this.bytes[i12][i11] = (byte) i13;
    }
}
