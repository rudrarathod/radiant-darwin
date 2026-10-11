package org.apache.xerces.impl.dv.util;

import com.itextpdf.layout.properties.Property;
import okio.Utf8;

/* loaded from: classes4.dex */
public final class Base64 {
    private static final int BASELENGTH = 128;
    private static final int EIGHTBIT = 8;
    private static final int FOURBYTE = 4;
    private static final int LOOKUPLENGTH = 64;
    private static final char PAD = '=';
    private static final int SIGN = -128;
    private static final int SIXBIT = 6;
    private static final int SIXTEENBIT = 16;
    private static final int TWENTYFOURBITGROUP = 24;
    private static final boolean fDebug = false;
    private static final byte[] base64Alphabet = new byte[128];
    private static final char[] lookUpBase64Alphabet = new char[64];

    static {
        int i11 = 0;
        for (int i12 = 0; i12 < 128; i12++) {
            base64Alphabet[i12] = -1;
        }
        for (int i13 = 90; i13 >= 65; i13--) {
            base64Alphabet[i13] = (byte) (i13 - 65);
        }
        for (int i14 = Property.WIDOWS_CONTROL; i14 >= 97; i14--) {
            base64Alphabet[i14] = (byte) (i14 - 71);
        }
        for (int i15 = 57; i15 >= 48; i15--) {
            base64Alphabet[i15] = (byte) (i15 + 4);
        }
        byte[] bArr = base64Alphabet;
        bArr[43] = 62;
        bArr[47] = Utf8.REPLACEMENT_BYTE;
        for (int i16 = 0; i16 <= 25; i16++) {
            lookUpBase64Alphabet[i16] = (char) (i16 + 65);
        }
        int i17 = 26;
        int i18 = 0;
        while (i17 <= 51) {
            lookUpBase64Alphabet[i17] = (char) (i18 + 97);
            i17++;
            i18++;
        }
        int i19 = 52;
        while (i19 <= 61) {
            lookUpBase64Alphabet[i19] = (char) (i11 + 48);
            i19++;
            i11++;
        }
        char[] cArr = lookUpBase64Alphabet;
        cArr[62] = '+';
        cArr[63] = '/';
    }

    public static byte[] decode(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int removeWhiteSpace = removeWhiteSpace(charArray);
        if (removeWhiteSpace % 4 != 0) {
            return null;
        }
        int i11 = removeWhiteSpace / 4;
        if (i11 == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[i11 * 3];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < i11 - 1) {
            int i15 = i13 + 1;
            char c11 = charArray[i13];
            if (isData(c11)) {
                int i16 = i13 + 2;
                char c12 = charArray[i15];
                if (isData(c12)) {
                    int i17 = i13 + 3;
                    char c13 = charArray[i16];
                    if (isData(c13)) {
                        i13 += 4;
                        char c14 = charArray[i17];
                        if (isData(c14)) {
                            byte[] bArr2 = base64Alphabet;
                            byte b11 = bArr2[c11];
                            byte b12 = bArr2[c12];
                            byte b13 = bArr2[c13];
                            byte b14 = bArr2[c14];
                            bArr[i14] = (byte) ((b11 << 2) | (b12 >> 4));
                            int i18 = i14 + 2;
                            bArr[i14 + 1] = (byte) (((b12 & 15) << 4) | ((b13 >> 2) & 15));
                            i14 += 3;
                            bArr[i18] = (byte) ((b13 << 6) | b14);
                            i12++;
                        }
                    }
                }
            }
            return null;
        }
        int i19 = i13 + 1;
        char c15 = charArray[i13];
        if (!isData(c15)) {
            return null;
        }
        int i21 = i13 + 2;
        char c16 = charArray[i19];
        if (!isData(c16)) {
            return null;
        }
        byte[] bArr3 = base64Alphabet;
        byte b15 = bArr3[c15];
        byte b16 = bArr3[c16];
        char c17 = charArray[i21];
        char c18 = charArray[i13 + 3];
        if (isData(c17) && isData(c18)) {
            byte b17 = bArr3[c17];
            byte b18 = bArr3[c18];
            bArr[i14] = (byte) ((b15 << 2) | (b16 >> 4));
            bArr[i14 + 1] = (byte) (((b16 & 15) << 4) | ((b17 >> 2) & 15));
            bArr[i14 + 2] = (byte) (b18 | (b17 << 6));
            return bArr;
        }
        if (isPad(c17) && isPad(c18)) {
            if ((b16 & 15) != 0) {
                return null;
            }
            int i22 = i12 * 3;
            byte[] bArr4 = new byte[i22 + 1];
            System.arraycopy(bArr, 0, bArr4, 0, i22);
            bArr4[i14] = (byte) ((b15 << 2) | (b16 >> 4));
            return bArr4;
        }
        if (isPad(c17) || !isPad(c18)) {
            return null;
        }
        byte b19 = bArr3[c17];
        if ((b19 & 3) != 0) {
            return null;
        }
        int i23 = i12 * 3;
        byte[] bArr5 = new byte[i23 + 2];
        System.arraycopy(bArr, 0, bArr5, 0, i23);
        bArr5[i14] = (byte) ((b15 << 2) | (b16 >> 4));
        bArr5[i14 + 1] = (byte) (((b19 >> 2) & 15) | ((b16 & 15) << 4));
        return bArr5;
    }

    public static String encode(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length * 8;
        if (length == 0) {
            return "";
        }
        int i11 = length % 24;
        int i12 = length / 24;
        char[] cArr = new char[(i11 != 0 ? i12 + 1 : i12) * 4];
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i12; i15++) {
            byte b11 = bArr[i13];
            int i16 = i13 + 2;
            byte b12 = bArr[i13 + 1];
            i13 += 3;
            byte b13 = bArr[i16];
            byte b14 = (byte) (b12 & 15);
            byte b15 = (byte) (b11 & 3);
            int i17 = b11 & Byte.MIN_VALUE;
            int i18 = b11 >> 2;
            if (i17 != 0) {
                i18 ^= 192;
            }
            byte b16 = (byte) i18;
            int i19 = b12 & Byte.MIN_VALUE;
            int i21 = b12 >> 4;
            if (i19 != 0) {
                i21 ^= 240;
            }
            byte b17 = (byte) i21;
            byte b18 = (byte) ((b13 & Byte.MIN_VALUE) == 0 ? b13 >> 6 : (b13 >> 6) ^ 252);
            char[] cArr2 = lookUpBase64Alphabet;
            cArr[i14] = cArr2[b16];
            cArr[i14 + 1] = cArr2[b17 | (b15 << 4)];
            int i22 = i14 + 3;
            cArr[i14 + 2] = cArr2[(b14 << 2) | b18];
            i14 += 4;
            cArr[i22] = cArr2[b13 & Utf8.REPLACEMENT_BYTE];
        }
        if (i11 == 8) {
            byte b19 = bArr[i13];
            byte b21 = (byte) (b19 & 3);
            int i23 = b19 & Byte.MIN_VALUE;
            int i24 = b19 >> 2;
            if (i23 != 0) {
                i24 ^= 192;
            }
            byte b22 = (byte) i24;
            char[] cArr3 = lookUpBase64Alphabet;
            cArr[i14] = cArr3[b22];
            cArr[i14 + 1] = cArr3[b21 << 4];
            cArr[i14 + 2] = PAD;
            cArr[i14 + 3] = PAD;
        } else if (i11 == 16) {
            byte b23 = bArr[i13];
            byte b24 = bArr[i13 + 1];
            byte b25 = (byte) (b24 & 15);
            byte b26 = (byte) (b23 & 3);
            int i25 = b23 & Byte.MIN_VALUE;
            int i26 = b23 >> 2;
            if (i25 != 0) {
                i26 ^= 192;
            }
            byte b27 = (byte) i26;
            int i27 = b24 & Byte.MIN_VALUE;
            int i28 = b24 >> 4;
            if (i27 != 0) {
                i28 ^= 240;
            }
            byte b28 = (byte) i28;
            char[] cArr4 = lookUpBase64Alphabet;
            cArr[i14] = cArr4[b27];
            cArr[i14 + 1] = cArr4[b28 | (b26 << 4)];
            cArr[i14 + 2] = cArr4[b25 << 2];
            cArr[i14 + 3] = PAD;
        }
        return new String(cArr);
    }

    public static boolean isBase64(char c11) {
        return isWhiteSpace(c11) || isPad(c11) || isData(c11);
    }

    public static boolean isData(char c11) {
        return c11 < 128 && base64Alphabet[c11] != -1;
    }

    public static boolean isPad(char c11) {
        return c11 == '=';
    }

    public static boolean isWhiteSpace(char c11) {
        return c11 == ' ' || c11 == '\r' || c11 == '\n' || c11 == '\t';
    }

    public static int removeWhiteSpace(char[] cArr) {
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            if (!isWhiteSpace(cArr[i12])) {
                cArr[i11] = cArr[i12];
                i11++;
            }
        }
        return i11;
    }
}
