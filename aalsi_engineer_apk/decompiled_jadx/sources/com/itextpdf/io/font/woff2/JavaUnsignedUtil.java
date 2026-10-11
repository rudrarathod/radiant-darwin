package com.itextpdf.io.font.woff2;

/* loaded from: classes4.dex */
class JavaUnsignedUtil {
    public static int asU16(short s11) {
        return s11 & 65535;
    }

    public static int asU8(byte b11) {
        return b11 & 255;
    }

    public static int compareAsUnsigned(int i11, int i12) {
        return Long.valueOf(i11 & 4294967295L).compareTo(Long.valueOf(i12 & 4294967295L));
    }

    public static short toU16(int i11) {
        return (short) (i11 & 65535);
    }

    public static byte toU8(int i11) {
        return (byte) (i11 & 255);
    }
}
