package t5;

/* loaded from: classes.dex */
public final class g {
    private g() {
    }

    public static void a(long j11, n5.j0 j0Var, s0[] s0VarArr) {
        while (true) {
            if (j0Var.a() <= 1) {
                return;
            }
            int c11 = c(j0Var);
            int c12 = c(j0Var);
            int g11 = j0Var.g() + c12;
            if (c12 == -1 || c12 > j0Var.a()) {
                n5.s.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                g11 = j0Var.j();
            } else if (c11 == 4 && c12 >= 8) {
                int M = j0Var.M();
                int U = j0Var.U();
                int v11 = U == 49 ? j0Var.v() : 0;
                int M2 = j0Var.M();
                if (U == 47) {
                    j0Var.c0(1);
                }
                boolean z11 = M == 181 && (U == 49 || U == 47) && M2 == 3;
                if (U == 49) {
                    z11 &= v11 == 1195456820;
                }
                if (z11) {
                    b(j11, j0Var, s0VarArr);
                }
            }
            j0Var.b0(g11);
        }
    }

    public static void b(long j11, n5.j0 j0Var, s0[] s0VarArr) {
        int M = j0Var.M();
        if ((M & 64) != 0) {
            j0Var.c0(1);
            int i11 = (M & 31) * 3;
            int g11 = j0Var.g();
            for (s0 s0Var : s0VarArr) {
                j0Var.b0(g11);
                s0Var.sampleData(j0Var, i11);
                n5.a.g(j11 != -9223372036854775807L);
                s0Var.sampleMetadata(j11, 1, i11, 0, null);
            }
        }
    }

    public static int c(n5.j0 j0Var) {
        int i11 = 0;
        while (j0Var.a() != 0) {
            int M = j0Var.M();
            i11 += M;
            if (M != 255) {
                return i11;
            }
        }
        return -1;
    }
}
