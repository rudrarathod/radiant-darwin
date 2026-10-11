package q2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class s {
    public static final c2.h a(r rVar) {
        c2.h a11;
        kotlin.jvm.internal.r.i(rVar, "<this>");
        r f02 = rVar.f0();
        return (f02 == null || (a11 = q.a(f02, rVar, false, 2, null)) == null) ? new c2.h(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, r3.p.g(rVar.a()), r3.p.f(rVar.a())) : a11;
    }

    public static final c2.h b(r rVar) {
        kotlin.jvm.internal.r.i(rVar, "<this>");
        return q.a(d(rVar), rVar, false, 2, null);
    }

    public static final c2.h c(r rVar) {
        kotlin.jvm.internal.r.i(rVar, "<this>");
        r d11 = d(rVar);
        c2.h b11 = b(rVar);
        float g11 = r3.p.g(d11.a());
        float f11 = r3.p.f(d11.a());
        float j11 = vz.k.j(b11.i(), Utils.FLOAT_EPSILON, g11);
        float j12 = vz.k.j(b11.l(), Utils.FLOAT_EPSILON, f11);
        float j13 = vz.k.j(b11.j(), Utils.FLOAT_EPSILON, g11);
        float j14 = vz.k.j(b11.e(), Utils.FLOAT_EPSILON, f11);
        if (j11 == j13 || j12 == j14) {
            return c2.h.f10246e.a();
        }
        long I = d11.I(c2.g.a(j11, j12));
        long I2 = d11.I(c2.g.a(j13, j12));
        long I3 = d11.I(c2.g.a(j13, j14));
        long I4 = d11.I(c2.g.a(j11, j14));
        return new c2.h(fz.c.h(c2.f.o(I), c2.f.o(I2), c2.f.o(I4), c2.f.o(I3)), fz.c.h(c2.f.p(I), c2.f.p(I2), c2.f.p(I4), c2.f.p(I3)), fz.c.g(c2.f.o(I), c2.f.o(I2), c2.f.o(I4), c2.f.o(I3)), fz.c.g(c2.f.p(I), c2.f.p(I2), c2.f.p(I4), c2.f.p(I3)));
    }

    public static final r d(r rVar) {
        r rVar2;
        kotlin.jvm.internal.r.i(rVar, "<this>");
        r f02 = rVar.f0();
        while (true) {
            r rVar3 = f02;
            rVar2 = rVar;
            rVar = rVar3;
            if (rVar == null) {
                break;
            }
            f02 = rVar.f0();
        }
        s2.w0 w0Var = rVar2 instanceof s2.w0 ? (s2.w0) rVar2 : null;
        if (w0Var == null) {
            return rVar2;
        }
        s2.w0 Q1 = w0Var.Q1();
        while (true) {
            s2.w0 w0Var2 = Q1;
            s2.w0 w0Var3 = w0Var;
            w0Var = w0Var2;
            if (w0Var == null) {
                return w0Var3;
            }
            Q1 = w0Var.Q1();
        }
    }

    public static final long e(r rVar) {
        kotlin.jvm.internal.r.i(rVar, "<this>");
        return rVar.j0(c2.f.f10241b.c());
    }

    public static final long f(r rVar) {
        kotlin.jvm.internal.r.i(rVar, "<this>");
        return rVar.I(c2.f.f10241b.c());
    }
}
