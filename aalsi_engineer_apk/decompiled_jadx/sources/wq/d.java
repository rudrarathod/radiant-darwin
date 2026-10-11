package wq;

import java.util.Set;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {
    public static Object a(e eVar, Class cls) {
        return eVar.c(b0.b(cls));
    }

    public static Object b(e eVar, b0 b0Var) {
        ir.b d11 = eVar.d(b0Var);
        if (d11 == null) {
            return null;
        }
        return d11.get();
    }

    public static ir.a c(e eVar, Class cls) {
        return eVar.h(b0.b(cls));
    }

    public static ir.b d(e eVar, Class cls) {
        return eVar.d(b0.b(cls));
    }

    public static Set e(e eVar, Class cls) {
        return eVar.e(b0.b(cls));
    }

    public static Set f(e eVar, b0 b0Var) {
        return (Set) eVar.f(b0Var).get();
    }
}
