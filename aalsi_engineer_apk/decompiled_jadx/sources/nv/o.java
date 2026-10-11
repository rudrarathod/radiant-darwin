package nv;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f43375a = b();

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f43376b = a();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean[] f43377c = c();

    private o() {
    }

    public static byte[] a() {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i11 = 0; i11 < 16; i11++) {
            bArr["0123456789abcdef".charAt(i11)] = (byte) i11;
        }
        return bArr;
    }

    public static char[] b() {
        char[] cArr = new char[512];
        for (int i11 = 0; i11 < 256; i11++) {
            cArr[i11] = "0123456789abcdef".charAt(i11 >>> 4);
            cArr[i11 | 256] = "0123456789abcdef".charAt(i11 & 15);
        }
        return cArr;
    }

    public static boolean[] c() {
        boolean[] zArr = new boolean[65535];
        int i11 = 0;
        while (i11 < 65535) {
            zArr[i11] = (48 <= i11 && i11 <= 57) || (97 <= i11 && i11 <= 102);
            i11++;
        }
        return zArr;
    }

    public static byte d(char c11, char c12) {
        byte[] bArr;
        byte b11;
        byte b12;
        if (c11 >= 128 || (b11 = (bArr = f43376b)[c11]) == -1) {
            throw new IllegalArgumentException("invalid character " + c11);
        }
        if (c12 < 128 && (b12 = bArr[c12]) != -1) {
            return (byte) (b12 | (b11 << 4));
        }
        throw new IllegalArgumentException("invalid character " + c12);
    }

    public static void e(byte b11, char[] cArr, int i11) {
        int i12 = b11 & 255;
        char[] cArr2 = f43375a;
        cArr[i11] = cArr2[i12];
        cArr[i11 + 1] = cArr2[i12 | 256];
    }

    public static byte[] f(CharSequence charSequence, int i11) {
        byte[] bArr = new byte[i11 / 2];
        for (int i12 = 0; i12 < i11; i12 += 2) {
            bArr[i12 / 2] = d(charSequence.charAt(i12), charSequence.charAt(i12 + 1));
        }
        return bArr;
    }

    public static boolean g(char c11) {
        return f43377c[c11];
    }

    public static boolean h(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!g(charSequence.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static void i(long j11, char[] cArr, int i11) {
        e((byte) ((j11 >> 56) & 255), cArr, i11);
        e((byte) ((j11 >> 48) & 255), cArr, i11 + 2);
        e((byte) ((j11 >> 40) & 255), cArr, i11 + 4);
        e((byte) ((j11 >> 32) & 255), cArr, i11 + 6);
        e((byte) ((j11 >> 24) & 255), cArr, i11 + 8);
        e((byte) ((j11 >> 16) & 255), cArr, i11 + 10);
        e((byte) ((j11 >> 8) & 255), cArr, i11 + 12);
        e((byte) (j11 & 255), cArr, i11 + 14);
    }
}
