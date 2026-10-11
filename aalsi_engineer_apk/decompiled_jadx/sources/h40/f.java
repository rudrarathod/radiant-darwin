package h40;

/* loaded from: classes5.dex */
public final class f {
    private f() {
    }

    public static void a(int i11, byte[] bArr, int i12) {
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 3] = (byte) (i11 >>> 24);
    }

    public static void b(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i13 - 1; i14 >= 0; i14--) {
            bArr[i12 + i14] = (byte) (i11 >>> (i14 * 8));
        }
    }

    public static byte[] c(int i11) {
        return new byte[]{(byte) i11, (byte) (i11 >>> 8), (byte) (i11 >>> 16), (byte) (i11 >>> 24)};
    }

    public static int d(byte[] bArr) {
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    public static int e(byte[] bArr, int i11) {
        int i12 = ((bArr[i11 + 1] & 255) << 8) | (bArr[i11] & 255);
        return ((bArr[i11 + 3] & 255) << 24) | i12 | ((bArr[i11 + 2] & 255) << 16);
    }

    public static int f(byte[] bArr, int i11, int i12) {
        int i13 = 0;
        for (int i14 = i12 - 1; i14 >= 0; i14--) {
            i13 |= (bArr[i11 + i14] & 255) << (i14 * 8);
        }
        return i13;
    }
}
