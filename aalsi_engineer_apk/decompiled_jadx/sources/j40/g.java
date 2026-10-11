package j40;

/* loaded from: classes5.dex */
public abstract class g {
    public static int a(byte[] bArr, int i11) {
        return (bArr[i11 + 3] & 255) | (bArr[i11] << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }

    public static long b(byte[] bArr, int i11) {
        return (a(bArr, i11 + 4) & 4294967295L) | ((a(bArr, i11) & 4294967295L) << 32);
    }

    public static void c(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) (i11 >>> 24);
        bArr[i12 + 1] = (byte) (i11 >>> 16);
        bArr[i12 + 2] = (byte) (i11 >>> 8);
        bArr[i12 + 3] = (byte) i11;
    }

    public static void d(int[] iArr, byte[] bArr, int i11) {
        for (int i12 : iArr) {
            c(i12, bArr, i11);
            i11 += 4;
        }
    }

    public static void e(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    public static int f(byte[] bArr, int i11) {
        return (bArr[i11 + 3] << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    public static long g(byte[] bArr, int i11) {
        return ((f(bArr, i11 + 4) & 4294967295L) << 32) | (f(bArr, i11) & 4294967295L);
    }

    public static short h(byte[] bArr, int i11) {
        return (short) (((bArr[i11 + 1] & 255) << 8) | (bArr[i11] & 255));
    }

    public static void i(long j11, byte[] bArr, int i11) {
        c((int) (j11 >>> 32), bArr, i11);
        c((int) (j11 & 4294967295L), bArr, i11 + 4);
    }

    public static void j(long j11, byte[] bArr, int i11) {
        e((int) (4294967295L & j11), bArr, i11);
        e((int) (j11 >>> 32), bArr, i11 + 4);
    }

    public static void k(long[] jArr, int i11, int i12, byte[] bArr, int i13) {
        for (int i14 = 0; i14 < i12; i14++) {
            j(jArr[i11 + i14], bArr, i13);
            i13 += 8;
        }
    }

    public static void l(short s11, byte[] bArr, int i11) {
        bArr[i11] = (byte) (s11 >>> 8);
        bArr[i11 + 1] = (byte) s11;
    }

    public static void m(short s11, byte[] bArr, int i11) {
        bArr[i11] = (byte) s11;
        bArr[i11 + 1] = (byte) (s11 >>> 8);
    }
}
