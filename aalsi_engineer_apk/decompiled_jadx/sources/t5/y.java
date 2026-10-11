package t5;

import androidx.media3.common.ParserException;
import n5.c1;

/* loaded from: classes.dex */
public final class y {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f52532a;
    }

    private y() {
    }

    public static boolean a(n5.j0 j0Var, b0 b0Var, int i11) {
        int j11 = j(j0Var, i11);
        return j11 != -1 && j11 <= b0Var.f52321b;
    }

    public static boolean b(n5.j0 j0Var, int i11) {
        return j0Var.M() == c1.x(j0Var.f(), i11, j0Var.g() - 1, 0);
    }

    public static boolean c(n5.j0 j0Var, b0 b0Var, boolean z11, a aVar) {
        try {
            long V = j0Var.V();
            if (!z11) {
                V *= b0Var.f52321b;
            }
            aVar.f52532a = V;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(n5.j0 j0Var, b0 b0Var, int i11, a aVar) {
        int g11 = j0Var.g();
        long O = j0Var.O();
        long j11 = O >>> 16;
        if (j11 != i11) {
            return false;
        }
        return g((int) ((O >> 4) & 15), b0Var) && f((int) ((O >> 1) & 7), b0Var) && !(((O & 1) > 1L ? 1 : ((O & 1) == 1L ? 0 : -1)) == 0) && c(j0Var, b0Var, ((j11 & 1) > 1L ? 1 : ((j11 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(j0Var, b0Var, (int) ((O >> 12) & 15)) && e(j0Var, b0Var, (int) ((O >> 8) & 15)) && b(j0Var, g11);
    }

    public static boolean e(n5.j0 j0Var, b0 b0Var, int i11) {
        int i12 = b0Var.f52324e;
        if (i11 == 0) {
            return true;
        }
        if (i11 <= 11) {
            return i11 == b0Var.f52325f;
        }
        if (i11 == 12) {
            return j0Var.M() * 1000 == i12;
        }
        if (i11 > 14) {
            return false;
        }
        int U = j0Var.U();
        if (i11 == 14) {
            U *= 10;
        }
        return U == i12;
    }

    public static boolean f(int i11, b0 b0Var) {
        return i11 == 0 || i11 == b0Var.f52328i;
    }

    public static boolean g(int i11, b0 b0Var) {
        return i11 <= 7 ? i11 == b0Var.f52326g - 1 : i11 <= 10 && b0Var.f52326g == 2;
    }

    public static boolean h(s sVar, b0 b0Var, int i11, a aVar) {
        long g11 = sVar.g();
        byte[] bArr = new byte[2];
        sVar.l(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i11) {
            sVar.e();
            sVar.h((int) (g11 - sVar.getPosition()));
            return false;
        }
        n5.j0 j0Var = new n5.j0(16);
        System.arraycopy(bArr, 0, j0Var.f(), 0, 2);
        j0Var.a0(u.d(sVar, j0Var.f(), 2, 14));
        sVar.e();
        sVar.h((int) (g11 - sVar.getPosition()));
        return d(j0Var, b0Var, i11, aVar);
    }

    public static long i(s sVar, b0 b0Var) {
        sVar.e();
        sVar.h(1);
        byte[] bArr = new byte[1];
        sVar.l(bArr, 0, 1);
        boolean z11 = (bArr[0] & 1) == 1;
        sVar.h(2);
        int i11 = z11 ? 7 : 6;
        n5.j0 j0Var = new n5.j0(i11);
        j0Var.a0(u.d(sVar, j0Var.f(), 0, i11));
        sVar.e();
        a aVar = new a();
        if (c(j0Var, b0Var, z11, aVar)) {
            return aVar.f52532a;
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static int j(n5.j0 j0Var, int i11) {
        switch (i11) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i11 - 2);
            case 6:
                return j0Var.M() + 1;
            case 7:
                return j0Var.U() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i11 - 8);
            default:
                return -1;
        }
    }
}
