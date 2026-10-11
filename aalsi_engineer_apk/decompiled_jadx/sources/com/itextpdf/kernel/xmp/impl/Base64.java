package com.itextpdf.kernel.xmp.impl;

import okio.Utf8;

/* loaded from: classes4.dex */
public class Base64 {
    private static final byte EQUAL = -3;
    private static final byte INVALID = -1;
    private static final byte WHITESPACE = -2;
    private static byte[] base64 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    private static byte[] ascii = new byte[255];

    static {
        int i11 = 0;
        for (int i12 = 0; i12 < 255; i12++) {
            ascii[i12] = INVALID;
        }
        while (true) {
            byte[] bArr = base64;
            if (i11 >= bArr.length) {
                byte[] bArr2 = ascii;
                bArr2[9] = WHITESPACE;
                bArr2[10] = WHITESPACE;
                bArr2[13] = WHITESPACE;
                bArr2[32] = WHITESPACE;
                bArr2[61] = EQUAL;
                return;
            }
            ascii[bArr[i11]] = (byte) i11;
            i11++;
        }
    }

    public static final byte[] decode(byte[] bArr) throws IllegalArgumentException {
        int i11 = 0;
        int i12 = 0;
        for (byte b11 : bArr) {
            byte b12 = ascii[b11];
            if (b12 >= 0) {
                bArr[i12] = b12;
                i12++;
            } else if (b12 == -1) {
                throw new IllegalArgumentException("Invalid base 64 string");
            }
        }
        while (i12 > 0 && bArr[i12 - 1] == -3) {
            i12--;
        }
        int i13 = (i12 * 3) / 4;
        byte[] bArr2 = new byte[i13];
        int i14 = 0;
        while (i11 < i13 - 2) {
            int i15 = i14 + 1;
            bArr2[i11] = (byte) (((bArr[i14] << 2) & 255) | ((bArr[i15] >>> 4) & 3));
            int i16 = i14 + 2;
            bArr2[i11 + 1] = (byte) (((bArr[i15] << 4) & 255) | ((bArr[i16] >>> 2) & 15));
            bArr2[i11 + 2] = (byte) (((bArr[i16] << 6) & 255) | (bArr[i14 + 3] & Utf8.REPLACEMENT_BYTE));
            i14 += 4;
            i11 += 3;
        }
        if (i11 < i13) {
            bArr2[i11] = (byte) (((bArr[i14] << 2) & 255) | ((bArr[i14 + 1] >>> 4) & 3));
        }
        int i17 = i11 + 1;
        if (i17 < i13) {
            bArr2[i17] = (byte) (((bArr[i14 + 2] >>> 2) & 15) | ((bArr[i14 + 1] << 4) & 255));
        }
        return bArr2;
    }

    public static final byte[] encode(byte[] bArr) {
        return encode(bArr, 0);
    }

    public static final byte[] encode(byte[] bArr, int i11) {
        int i12 = (i11 / 4) * 4;
        int i13 = 0;
        if (i12 < 0) {
            i12 = 0;
        }
        int length = ((bArr.length + 2) / 3) * 4;
        if (i12 > 0) {
            length += (length - 1) / i12;
        }
        byte[] bArr2 = new byte[length];
        int i14 = 0;
        int i15 = 0;
        while (i13 + 3 <= bArr.length) {
            int i16 = i13 + 2;
            int i17 = ((bArr[i13 + 1] & INVALID) << 8) | ((bArr[i13] & INVALID) << 16);
            i13 += 3;
            int i18 = i17 | (bArr[i16] & INVALID);
            byte[] bArr3 = base64;
            bArr2[i14] = bArr3[(i18 & 16515072) >> 18];
            bArr2[i14 + 1] = bArr3[(i18 & 258048) >> 12];
            bArr2[i14 + 2] = bArr3[(i18 & 4032) >> 6];
            int i19 = i14 + 4;
            bArr2[i14 + 3] = bArr3[i18 & 63];
            i15 += 4;
            if (i19 >= length || i12 <= 0 || i15 % i12 != 0) {
                i14 = i19;
            } else {
                i14 += 5;
                bArr2[i19] = 10;
            }
        }
        if (bArr.length - i13 == 2) {
            int i21 = ((bArr[i13 + 1] & INVALID) << 8) | ((bArr[i13] & INVALID) << 16);
            byte[] bArr4 = base64;
            bArr2[i14] = bArr4[(i21 & 16515072) >> 18];
            bArr2[i14 + 1] = bArr4[(i21 & 258048) >> 12];
            bArr2[i14 + 2] = bArr4[(i21 & 4032) >> 6];
            bArr2[i14 + 3] = 61;
        } else if (bArr.length - i13 == 1) {
            int i22 = (bArr[i13] & INVALID) << 16;
            byte[] bArr5 = base64;
            bArr2[i14] = bArr5[(i22 & 16515072) >> 18];
            bArr2[i14 + 1] = bArr5[(i22 & 258048) >> 12];
            bArr2[i14 + 2] = 61;
            bArr2[i14 + 3] = 61;
        }
        return bArr2;
    }

    public static final String decode(String str) {
        return new String(decode(str.getBytes()));
    }

    public static final String encode(String str) {
        return new String(encode(str.getBytes()));
    }
}
