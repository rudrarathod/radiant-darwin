package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class BitVector {
    private static final int DEFAULT_SIZE_IN_BYTES = 32;
    private int sizeInBits = 0;
    private byte[] array = new byte[32];

    private void appendByte(int i11) {
        int i12 = this.sizeInBits >> 3;
        byte[] bArr = this.array;
        if (i12 == bArr.length) {
            byte[] bArr2 = new byte[bArr.length << 1];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.array = bArr2;
        }
        byte[] bArr3 = this.array;
        int i13 = this.sizeInBits;
        bArr3[i13 >> 3] = (byte) i11;
        this.sizeInBits = i13 + 8;
    }

    public void appendBit(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("Bad bit");
        }
        int i12 = this.sizeInBits & 7;
        if (i12 == 0) {
            appendByte(0);
            this.sizeInBits -= 8;
        }
        byte[] bArr = this.array;
        int i13 = this.sizeInBits;
        int i14 = i13 >> 3;
        bArr[i14] = (byte) (((byte) (i11 << (7 - i12))) | bArr[i14]);
        this.sizeInBits = i13 + 1;
    }

    public void appendBitVector(BitVector bitVector) {
        int size = bitVector.size();
        for (int i11 = 0; i11 < size; i11++) {
            appendBit(bitVector.at(i11));
        }
    }

    public void appendBits(int i11, int i12) {
        if (i12 < 0 || i12 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        while (i12 > 0) {
            if ((this.sizeInBits & 7) != 0 || i12 < 8) {
                appendBit((i11 >> (i12 - 1)) & 1);
                i12--;
            } else {
                appendByte((i11 >> (i12 - 8)) & 255);
                i12 -= 8;
            }
        }
    }

    public int at(int i11) {
        if (i11 >= 0 && i11 < this.sizeInBits) {
            return ((this.array[i11 >> 3] & 255) >> (7 - (i11 & 7))) & 1;
        }
        throw new IllegalArgumentException("Bad index: " + i11);
    }

    public byte[] getArray() {
        return this.array;
    }

    public int size() {
        return this.sizeInBits;
    }

    public int sizeInBytes() {
        return (this.sizeInBits + 7) >> 3;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.sizeInBits);
        for (int i11 = 0; i11 < this.sizeInBits; i11++) {
            if (at(i11) == 0) {
                stringBuffer.append('0');
            } else {
                if (at(i11) != 1) {
                    throw new IllegalArgumentException("Byte isn't 0 or 1");
                }
                stringBuffer.append('1');
            }
        }
        return stringBuffer.toString();
    }

    public void xor(BitVector bitVector) {
        if (this.sizeInBits != bitVector.size()) {
            throw new IllegalArgumentException("BitVector sizes don't match");
        }
        int i11 = (this.sizeInBits + 7) >> 3;
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr = this.array;
            bArr[i12] = (byte) (bArr[i12] ^ bitVector.array[i12]);
        }
    }
}
