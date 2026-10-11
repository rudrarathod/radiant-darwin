package org.apache.xerces.impl.dv.util;

/* loaded from: classes4.dex */
public final class HexBin {
    private static final int BASELENGTH = 128;
    private static final int LOOKUPLENGTH = 16;
    private static final byte[] hexNumberTable = new byte[128];
    private static final char[] lookUpHexAlphabet = new char[16];

    static {
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < 128; i13++) {
            hexNumberTable[i13] = -1;
        }
        for (int i14 = 57; i14 >= 48; i14--) {
            hexNumberTable[i14] = (byte) (i14 - 48);
        }
        for (int i15 = 70; i15 >= 65; i15--) {
            hexNumberTable[i15] = (byte) (i15 - 55);
        }
        for (int i16 = 102; i16 >= 97; i16--) {
            hexNumberTable[i16] = (byte) (i16 - 87);
        }
        while (true) {
            if (i12 >= 10) {
                break;
            }
            lookUpHexAlphabet[i12] = (char) (i12 + 48);
            i12++;
        }
        for (i11 = 10; i11 <= 15; i11++) {
            lookUpHexAlphabet[i11] = (char) (i11 + 55);
        }
    }

    public static byte[] decode(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length % 2 != 0) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int i11 = length / 2;
        byte[] bArr = new byte[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i12 * 2;
            char c11 = charArray[i13];
            byte b11 = c11 < 128 ? hexNumberTable[c11] : (byte) -1;
            if (b11 == -1) {
                return null;
            }
            char c12 = charArray[i13 + 1];
            byte b12 = c12 < 128 ? hexNumberTable[c12] : (byte) -1;
            if (b12 == -1) {
                return null;
            }
            bArr[i12] = (byte) (b12 | (b11 << 4));
        }
        return bArr;
    }

    public static String encode(byte[] bArr) {
        if (bArr == 0) {
            return null;
        }
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = bArr[i11];
            if (i12 < 0) {
                i12 += 256;
            }
            int i13 = i11 * 2;
            char[] cArr2 = lookUpHexAlphabet;
            cArr[i13] = cArr2[i12 >> 4];
            cArr[i13 + 1] = cArr2[i12 & 15];
        }
        return new String(cArr);
    }
}
