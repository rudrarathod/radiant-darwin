package com.itextpdf.io.font.woff2;

/* loaded from: classes4.dex */
class StoreBytes {
    public static int storeU16(byte[] bArr, int i11, int i12) {
        bArr[i11] = JavaUnsignedUtil.toU8(i12 >> 8);
        bArr[i11 + 1] = JavaUnsignedUtil.toU8(i12);
        return i11 + 2;
    }

    public static int storeU32(byte[] bArr, int i11, int i12) {
        bArr[i11] = JavaUnsignedUtil.toU8(i12 >> 24);
        bArr[i11 + 1] = JavaUnsignedUtil.toU8(i12 >> 16);
        bArr[i11 + 2] = JavaUnsignedUtil.toU8(i12 >> 8);
        bArr[i11 + 3] = JavaUnsignedUtil.toU8(i12);
        return i11 + 4;
    }
}
