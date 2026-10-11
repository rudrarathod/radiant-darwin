package com.itextpdf.io.font.woff2;

/* loaded from: classes4.dex */
public class Woff2Converter {
    public static byte[] convert(byte[] bArr) {
        int computeWoff2FinalSize = Woff2Dec.computeWoff2FinalSize(bArr, bArr.length);
        byte[] bArr2 = new byte[computeWoff2FinalSize];
        Woff2Dec.convertWoff2ToTtf(bArr, bArr.length, new Woff2MemoryOut(bArr2, computeWoff2FinalSize));
        return bArr2;
    }

    public static boolean isWoff2Font(byte[] bArr) {
        if (bArr.length < 4) {
            return false;
        }
        try {
            return new Buffer(bArr, 0, 4).readInt() == 2001684018;
        } catch (Exception unused) {
            return false;
        }
    }
}
