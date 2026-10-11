package com.itextpdf.barcodes.qrcode;

import com.itextpdf.io.codec.TIFFConstants;

/* loaded from: classes4.dex */
final class GF256 {
    private final int[] expTable = new int[256];
    private final int[] logTable = new int[256];
    private final GF256Poly one;
    private final GF256Poly zero;
    public static final GF256 QR_CODE_FIELD = new GF256(TIFFConstants.TIFFTAG_PAGENAME);
    public static final GF256 DATA_MATRIX_FIELD = new GF256(301);

    private GF256(int i11) {
        int i12 = 1;
        for (int i13 = 0; i13 < 256; i13++) {
            this.expTable[i13] = i12;
            i12 <<= 1;
            if (i12 >= 256) {
                i12 ^= i11;
            }
        }
        for (int i14 = 0; i14 < 255; i14++) {
            this.logTable[this.expTable[i14]] = i14;
        }
        this.zero = new GF256Poly(this, new int[]{0});
        this.one = new GF256Poly(this, new int[]{1});
    }

    public static int addOrSubtract(int i11, int i12) {
        return i11 ^ i12;
    }

    public GF256Poly buildMonomial(int i11, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        if (i12 == 0) {
            return this.zero;
        }
        int[] iArr = new int[i11 + 1];
        iArr[0] = i12;
        return new GF256Poly(this, iArr);
    }

    public int exp(int i11) {
        return this.expTable[i11];
    }

    public GF256Poly getOne() {
        return this.one;
    }

    public GF256Poly getZero() {
        return this.zero;
    }

    public int inverse(int i11) {
        if (i11 != 0) {
            return this.expTable[255 - this.logTable[i11]];
        }
        throw new ArithmeticException();
    }

    public int log(int i11) {
        if (i11 != 0) {
            return this.logTable[i11];
        }
        throw new IllegalArgumentException();
    }

    public int multiply(int i11, int i12) {
        if (i11 == 0 || i12 == 0) {
            return 0;
        }
        if (i11 == 1) {
            return i12;
        }
        if (i12 == 1) {
            return i11;
        }
        int[] iArr = this.expTable;
        int[] iArr2 = this.logTable;
        return iArr[(iArr2[i11] + iArr2[i12]) % 255];
    }
}
