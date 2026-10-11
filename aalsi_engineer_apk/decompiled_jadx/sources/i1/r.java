package i1;

import a3.e0;
import a3.g0;
import a3.h0;

/* loaded from: classes.dex */
public abstract class r {
    public static final long a(e0 e0Var, int i11, int i12, g0 g0Var, boolean z11, h adjustment) {
        kotlin.jvm.internal.r.i(adjustment, "adjustment");
        if (e0Var == null) {
            return h0.b(0, 0);
        }
        long b11 = h0.b(i11, i12);
        return (g0Var == null && kotlin.jvm.internal.r.d(adjustment, h.f29569a.c())) ? b11 : adjustment.a(e0Var, b11, -1, z11, g0Var);
    }
}
