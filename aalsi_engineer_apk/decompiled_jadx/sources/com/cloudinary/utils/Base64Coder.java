package com.cloudinary.utils;

/* loaded from: classes3.dex */
public class Base64Coder {
    private static final byte[] map2;
    private static final String systemLineSeparator = System.getProperty("line.separator");
    private static final char[] map1 = new char[64];

    static {
        char c11 = 'A';
        int i11 = 0;
        while (c11 <= 'Z') {
            map1[i11] = c11;
            c11 = (char) (c11 + 1);
            i11++;
        }
        char c12 = 'a';
        while (c12 <= 'z') {
            map1[i11] = c12;
            c12 = (char) (c12 + 1);
            i11++;
        }
        char c13 = '0';
        while (c13 <= '9') {
            map1[i11] = c13;
            c13 = (char) (c13 + 1);
            i11++;
        }
        char[] cArr = map1;
        cArr[i11] = '+';
        cArr[i11 + 1] = '/';
        map2 = new byte[128];
        int i12 = 0;
        while (true) {
            byte[] bArr = map2;
            if (i12 >= bArr.length) {
                break;
            }
            bArr[i12] = -1;
            i12++;
        }
        for (int i13 = 0; i13 < 64; i13++) {
            map2[map1[i13]] = (byte) i13;
        }
    }

    private Base64Coder() {
    }

    public static byte[] decode(String str) {
        return decode(str.toCharArray());
    }

    public static byte[] decodeLines(String str) {
        char[] cArr = new char[str.length()];
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (charAt != ' ' && charAt != '\r' && charAt != '\n' && charAt != '\t') {
                cArr[i11] = charAt;
                i11++;
            }
        }
        return decode(cArr, 0, i11);
    }

    public static String decodeString(String str) {
        return new String(decode(str));
    }

    public static char[] encode(byte[] bArr) {
        return encode(bArr, 0, bArr.length);
    }

    public static String encodeLines(byte[] bArr) {
        return encodeLines(bArr, 0, bArr.length, 76, systemLineSeparator);
    }

    public static String encodeString(String str) {
        return new String(encode(str.getBytes()));
    }

    public static String encodeURLSafeString(byte[] bArr) {
        char[] encode = encode(bArr);
        for (int i11 = 0; i11 < encode.length; i11++) {
            char c11 = encode[i11];
            if (c11 == '+') {
                encode[i11] = '-';
            } else if (c11 == '/') {
                encode[i11] = '_';
            }
        }
        return new String(encode);
    }

    public static byte[] decode(char[] cArr) {
        return decode(cArr, 0, cArr.length);
    }

    public static char[] encode(byte[] bArr, int i11) {
        return encode(bArr, 0, i11);
    }

    public static String encodeLines(byte[] bArr, int i11, int i12, int i13, String str) {
        int i14 = (i13 * 3) / 4;
        if (i14 <= 0) {
            throw new IllegalArgumentException();
        }
        StringBuilder sb2 = new StringBuilder((((i12 + 2) / 3) * 4) + ((((i12 + i14) - 1) / i14) * str.length()));
        int i15 = 0;
        while (i15 < i12) {
            int min = Math.min(i12 - i15, i14);
            sb2.append(encode(bArr, i11 + i15, min));
            sb2.append(str);
            i15 += min;
        }
        return sb2.toString();
    }

    public static byte[] decode(char[] cArr, int i11, int i12) {
        char c11;
        if (i12 % 4 == 0) {
            while (i12 > 0 && cArr[(i11 + i12) - 1] == '=') {
                i12--;
            }
            int i13 = (i12 * 3) / 4;
            byte[] bArr = new byte[i13];
            int i14 = i12 + i11;
            int i15 = 0;
            while (i11 < i14) {
                char c12 = cArr[i11];
                int i16 = i11 + 2;
                char c13 = cArr[i11 + 1];
                char c14 = 'A';
                if (i16 < i14) {
                    i11 += 3;
                    c11 = cArr[i16];
                } else {
                    i11 = i16;
                    c11 = 'A';
                }
                if (i11 < i14) {
                    c14 = cArr[i11];
                    i11++;
                }
                if (c12 <= 127 && c13 <= 127 && c11 <= 127 && c14 <= 127) {
                    byte[] bArr2 = map2;
                    byte b11 = bArr2[c12];
                    byte b12 = bArr2[c13];
                    byte b13 = bArr2[c11];
                    byte b14 = bArr2[c14];
                    if (b11 >= 0 && b12 >= 0 && b13 >= 0 && b14 >= 0) {
                        int i17 = (b11 << 2) | (b12 >>> 4);
                        int i18 = ((b12 & 15) << 4) | (b13 >>> 2);
                        int i19 = ((b13 & 3) << 6) | b14;
                        int i21 = i15 + 1;
                        bArr[i15] = (byte) i17;
                        if (i21 < i13) {
                            bArr[i21] = (byte) i18;
                            i21 = i15 + 2;
                        }
                        if (i21 < i13) {
                            i15 = i21 + 1;
                            bArr[i21] = (byte) i19;
                        } else {
                            i15 = i21;
                        }
                    } else {
                        throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
                    }
                } else {
                    throw new IllegalArgumentException("Illegal character in Base64 encoded data.");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Length of Base64 encoded input string is not a multiple of 4.");
    }

    public static char[] encode(byte[] bArr, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = ((i12 * 4) + 2) / 3;
        char[] cArr = new char[((i12 + 2) / 3) * 4];
        int i18 = i12 + i11;
        int i19 = 0;
        while (i11 < i18) {
            int i21 = i11 + 1;
            byte b11 = bArr[i11];
            int i22 = b11 & 255;
            if (i21 < i18) {
                i13 = i11 + 2;
                i14 = bArr[i21] & 255;
            } else {
                i13 = i21;
                i14 = 0;
            }
            if (i13 < i18) {
                i15 = i13 + 1;
                i16 = bArr[i13] & 255;
            } else {
                i15 = i13;
                i16 = 0;
            }
            int i23 = ((b11 & 3) << 4) | (i14 >>> 4);
            int i24 = ((i14 & 15) << 2) | (i16 >>> 6);
            int i25 = i16 & 63;
            char[] cArr2 = map1;
            cArr[i19] = cArr2[i22 >>> 2];
            int i26 = i19 + 2;
            cArr[i19 + 1] = cArr2[i23];
            char c11 = '=';
            cArr[i26] = i26 < i17 ? cArr2[i24] : '=';
            int i27 = i19 + 3;
            if (i27 < i17) {
                c11 = cArr2[i25];
            }
            cArr[i27] = c11;
            i19 += 4;
            i11 = i15;
        }
        return cArr;
    }
}
