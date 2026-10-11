package g3;

/* loaded from: classes.dex */
public abstract class m0 {
    public static final a3.d a(l0 l0Var) {
        kotlin.jvm.internal.r.i(l0Var, "<this>");
        return l0Var.e().m(l0Var.g());
    }

    public static final a3.d b(l0 l0Var, int i11) {
        kotlin.jvm.internal.r.i(l0Var, "<this>");
        return l0Var.e().subSequence(a3.g0.k(l0Var.g()), Math.min(a3.g0.k(l0Var.g()) + i11, l0Var.h().length()));
    }

    public static final a3.d c(l0 l0Var, int i11) {
        kotlin.jvm.internal.r.i(l0Var, "<this>");
        return l0Var.e().subSequence(Math.max(0, a3.g0.l(l0Var.g()) - i11), a3.g0.l(l0Var.g()));
    }
}
