package a7;

/* loaded from: classes.dex */
public final class m0 {
    private m0() {
    }

    public static int a(byte[] bArr, int i11, int i12) {
        while (i11 < i12 && bArr[i11] != 71) {
            i11++;
        }
        return i11;
    }

    public static boolean b(byte[] bArr, int i11, int i12, int i13) {
        int i14 = 0;
        for (int i15 = -4; i15 <= 4; i15++) {
            int i16 = (i15 * 188) + i13;
            if (i16 < i11 || i16 >= i12 || bArr[i16] != 71) {
                i14 = 0;
            } else {
                i14++;
                if (i14 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long c(n5.j0 j0Var, int i11, int i12) {
        j0Var.b0(i11);
        if (j0Var.a() < 5) {
            return -9223372036854775807L;
        }
        int v11 = j0Var.v();
        if ((8388608 & v11) != 0 || ((2096896 & v11) >> 8) != i12 || (v11 & 32) == 0 || j0Var.M() < 7 || j0Var.a() < 7 || (j0Var.M() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        j0Var.q(bArr, 0, 6);
        return d(bArr);
    }

    public static long d(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
