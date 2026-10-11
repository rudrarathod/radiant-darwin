package com.itextpdf.io.codec.brotli.dec;

/* loaded from: classes4.dex */
final class IntReader {
    private byte[] byteBuffer;
    private int[] intBuffer;

    public static void convert(IntReader intReader, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            int[] iArr = intReader.intBuffer;
            byte[] bArr = intReader.byteBuffer;
            int i13 = i12 * 4;
            iArr[i12] = ((bArr[i13 + 3] & 255) << 24) | (bArr[i13] & 255) | ((bArr[i13 + 1] & 255) << 8) | ((bArr[i13 + 2] & 255) << 16);
        }
    }

    public static void init(IntReader intReader, byte[] bArr, int[] iArr) {
        intReader.byteBuffer = bArr;
        intReader.intBuffer = iArr;
    }
}
