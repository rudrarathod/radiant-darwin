package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class BitArray {
    private int[] bits;
    private final int size;

    public BitArray(int i11) {
        if (i11 < 1) {
            throw new IllegalArgumentException("size must be at least 1");
        }
        this.size = i11;
        this.bits = makeArray(i11);
    }

    private static int[] makeArray(int i11) {
        int i12 = i11 >> 5;
        if ((i11 & 31) != 0) {
            i12++;
        }
        return new int[i12];
    }

    public void clear() {
        int length = this.bits.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.bits[i11] = 0;
        }
    }

    public void flip(int i11) {
        int[] iArr = this.bits;
        int i12 = i11 >> 5;
        iArr[i12] = (1 << (i11 & 31)) ^ iArr[i12];
    }

    public boolean get(int i11) {
        return ((1 << (i11 & 31)) & this.bits[i11 >> 5]) != 0;
    }

    public int[] getBitArray() {
        return this.bits;
    }

    public int getSize() {
        return this.size;
    }

    public boolean isRange(int i11, int i12, boolean z11) {
        int i13;
        if (i12 < i11) {
            throw new IllegalArgumentException();
        }
        if (i12 == i11) {
            return true;
        }
        int i14 = i12 - 1;
        int i15 = i11 >> 5;
        int i16 = i14 >> 5;
        int i17 = i15;
        while (i17 <= i16) {
            int i18 = i17 > i15 ? 0 : i11 & 31;
            int i19 = i17 < i16 ? 31 : i14 & 31;
            if (i18 == 0 && i19 == 31) {
                i13 = -1;
            } else {
                i13 = 0;
                while (i18 <= i19) {
                    i13 |= 1 << i18;
                    i18++;
                }
            }
            int i21 = this.bits[i17] & i13;
            if (!z11) {
                i13 = 0;
            }
            if (i21 != i13) {
                return false;
            }
            i17++;
        }
        return true;
    }

    public void reverse() {
        int[] iArr = new int[this.bits.length];
        int i11 = this.size;
        for (int i12 = 0; i12 < i11; i12++) {
            if (get((i11 - i12) - 1)) {
                int i13 = i12 >> 5;
                iArr[i13] = (1 << (i12 & 31)) | iArr[i13];
            }
        }
        this.bits = iArr;
    }

    public void set(int i11) {
        int[] iArr = this.bits;
        int i12 = i11 >> 5;
        iArr[i12] = (1 << (i11 & 31)) | iArr[i12];
    }

    public void setBulk(int i11, int i12) {
        this.bits[i11 >> 5] = i12;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.size);
        for (int i11 = 0; i11 < this.size; i11++) {
            if ((i11 & 7) == 0) {
                stringBuffer.append(' ');
            }
            stringBuffer.append(get(i11) ? 'X' : '.');
        }
        return stringBuffer.toString();
    }
}
