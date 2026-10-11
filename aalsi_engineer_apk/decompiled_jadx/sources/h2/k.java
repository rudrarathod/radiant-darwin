package h2;

import com.github.mikephil.charting.utils.Utils;
import h2.j;
import java.util.List;

/* loaded from: classes.dex */
public abstract class k {
    public static final void a(char c11, List nodes, float[] args, int i11) {
        kotlin.jvm.internal.r.i(nodes, "nodes");
        kotlin.jvm.internal.r.i(args, "args");
        if (c11 == 'z' || c11 == 'Z') {
            nodes.add(j.b.f28423c);
            return;
        }
        int i12 = 0;
        if (c11 == 'm') {
            int i13 = i11 - 2;
            while (i12 <= i13) {
                int i14 = i12 + 1;
                j nVar = new j.n(args[i12], args[i14]);
                if (i12 > 0) {
                    nVar = new j.m(args[i12], args[i14]);
                }
                nodes.add(nVar);
                i12 += 2;
            }
            return;
        }
        if (c11 == 'M') {
            int i15 = i11 - 2;
            while (i12 <= i15) {
                int i16 = i12 + 1;
                j fVar = new j.f(args[i12], args[i16]);
                if (i12 > 0) {
                    fVar = new j.e(args[i12], args[i16]);
                }
                nodes.add(fVar);
                i12 += 2;
            }
            return;
        }
        if (c11 == 'l') {
            int i17 = i11 - 2;
            while (i12 <= i17) {
                nodes.add(new j.m(args[i12], args[i12 + 1]));
                i12 += 2;
            }
            return;
        }
        if (c11 == 'L') {
            int i18 = i11 - 2;
            while (i12 <= i18) {
                nodes.add(new j.e(args[i12], args[i12 + 1]));
                i12 += 2;
            }
            return;
        }
        if (c11 == 'h') {
            int i19 = i11 - 1;
            while (i12 <= i19) {
                nodes.add(new j.l(args[i12]));
                i12++;
            }
            return;
        }
        if (c11 == 'H') {
            int i21 = i11 - 1;
            while (i12 <= i21) {
                nodes.add(new j.d(args[i12]));
                i12++;
            }
            return;
        }
        if (c11 == 'v') {
            int i22 = i11 - 1;
            while (i12 <= i22) {
                nodes.add(new j.r(args[i12]));
                i12++;
            }
            return;
        }
        if (c11 == 'V') {
            int i23 = i11 - 1;
            while (i12 <= i23) {
                nodes.add(new j.s(args[i12]));
                i12++;
            }
            return;
        }
        if (c11 == 'c') {
            int i24 = i11 - 6;
            while (i12 <= i24) {
                nodes.add(new j.k(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3], args[i12 + 4], args[i12 + 5]));
                i12 += 6;
            }
            return;
        }
        if (c11 == 'C') {
            int i25 = i11 - 6;
            while (i12 <= i25) {
                nodes.add(new j.c(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3], args[i12 + 4], args[i12 + 5]));
                i12 += 6;
            }
            return;
        }
        if (c11 == 's') {
            int i26 = i11 - 4;
            while (i12 <= i26) {
                nodes.add(new j.p(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3]));
                i12 += 4;
            }
            return;
        }
        if (c11 == 'S') {
            int i27 = i11 - 4;
            while (i12 <= i27) {
                nodes.add(new j.h(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3]));
                i12 += 4;
            }
            return;
        }
        if (c11 == 'q') {
            int i28 = i11 - 4;
            while (i12 <= i28) {
                nodes.add(new j.o(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3]));
                i12 += 4;
            }
            return;
        }
        if (c11 == 'Q') {
            int i29 = i11 - 4;
            while (i12 <= i29) {
                nodes.add(new j.g(args[i12], args[i12 + 1], args[i12 + 2], args[i12 + 3]));
                i12 += 4;
            }
            return;
        }
        if (c11 == 't') {
            int i31 = i11 - 2;
            while (i12 <= i31) {
                nodes.add(new j.q(args[i12], args[i12 + 1]));
                i12 += 2;
            }
            return;
        }
        if (c11 == 'T') {
            int i32 = i11 - 2;
            while (i12 <= i32) {
                nodes.add(new j.i(args[i12], args[i12 + 1]));
                i12 += 2;
            }
            return;
        }
        if (c11 == 'a') {
            int i33 = i11 - 7;
            for (int i34 = 0; i34 <= i33; i34 += 7) {
                nodes.add(new j.C0505j(args[i34], args[i34 + 1], args[i34 + 2], Float.compare(args[i34 + 3], Utils.FLOAT_EPSILON) != 0, Float.compare(args[i34 + 4], Utils.FLOAT_EPSILON) != 0, args[i34 + 5], args[i34 + 6]));
            }
            return;
        }
        if (c11 != 'A') {
            throw new IllegalArgumentException("Unknown command for: " + c11);
        }
        int i35 = i11 - 7;
        for (int i36 = 0; i36 <= i35; i36 += 7) {
            nodes.add(new j.a(args[i36], args[i36 + 1], args[i36 + 2], Float.compare(args[i36 + 3], Utils.FLOAT_EPSILON) != 0, Float.compare(args[i36 + 4], Utils.FLOAT_EPSILON) != 0, args[i36 + 5], args[i36 + 6]));
        }
    }
}
