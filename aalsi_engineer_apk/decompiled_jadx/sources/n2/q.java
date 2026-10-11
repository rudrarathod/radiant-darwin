package n2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class q {
    public static final boolean a(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return (a0Var.o() || a0Var.k() || !a0Var.h()) ? false : true;
    }

    public static final boolean b(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return !a0Var.k() && a0Var.h();
    }

    public static final boolean c(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return (a0Var.o() || !a0Var.k() || a0Var.h()) ? false : true;
    }

    public static final boolean d(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return a0Var.k() && !a0Var.h();
    }

    public static final boolean e(a0 isOutOfBounds, long j11) {
        kotlin.jvm.internal.r.i(isOutOfBounds, "$this$isOutOfBounds");
        long g11 = isOutOfBounds.g();
        float o11 = c2.f.o(g11);
        float p11 = c2.f.p(g11);
        return o11 < Utils.FLOAT_EPSILON || o11 > ((float) r3.p.g(j11)) || p11 < Utils.FLOAT_EPSILON || p11 > ((float) r3.p.f(j11));
    }

    public static final boolean f(a0 isOutOfBounds, long j11, long j12) {
        kotlin.jvm.internal.r.i(isOutOfBounds, "$this$isOutOfBounds");
        if (!j0.g(isOutOfBounds.m(), j0.f41967a.d())) {
            return e(isOutOfBounds, j11);
        }
        long g11 = isOutOfBounds.g();
        float o11 = c2.f.o(g11);
        float p11 = c2.f.p(g11);
        return o11 < (-c2.l.i(j12)) || o11 > ((float) r3.p.g(j11)) + c2.l.i(j12) || p11 < (-c2.l.g(j12)) || p11 > ((float) r3.p.f(j11)) + c2.l.g(j12);
    }

    public static final long g(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return i(a0Var, false);
    }

    public static final long h(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return i(a0Var, true);
    }

    public static final long i(a0 a0Var, boolean z11) {
        long s11 = c2.f.s(a0Var.g(), a0Var.j());
        return (z11 || !a0Var.o()) ? s11 : c2.f.f10241b.c();
    }

    public static final boolean j(a0 a0Var) {
        kotlin.jvm.internal.r.i(a0Var, "<this>");
        return !c2.f.l(i(a0Var, true), c2.f.f10241b.c());
    }
}
