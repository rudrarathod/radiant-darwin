package com.itextpdf.io.codec.brotli.dec;

/* loaded from: classes4.dex */
final class Utils {
    private static final byte[] BYTE_ZEROES = new byte[1024];
    private static final int[] INT_ZEROES = new int[1024];

    public static void fillWithZeroes(byte[] bArr, int i11, int i12) {
        int i13 = 0;
        while (i13 < i12) {
            int min = Math.min(i13 + 1024, i12) - i13;
            System.arraycopy(BYTE_ZEROES, 0, bArr, i11 + i13, min);
            i13 += min;
        }
    }

    public static void fillWithZeroes(int[] iArr, int i11, int i12) {
        int i13 = 0;
        while (i13 < i12) {
            int min = Math.min(i13 + 1024, i12) - i13;
            System.arraycopy(INT_ZEROES, 0, iArr, i11 + i13, min);
            i13 += min;
        }
    }
}
