package s2;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class q0 extends q2.w0 implements q2.i0 {

    /* renamed from: f, reason: collision with root package name */
    public boolean f50519f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f50520i;

    @Override // r3.e
    public /* synthetic */ float H0(float f11) {
        return r3.d.f(this, f11);
    }

    public abstract int R0(q2.a aVar);

    @Override // r3.e
    public /* synthetic */ long S0(long j11) {
        return r3.d.g(this, j11);
    }

    public abstract q0 T0();

    public abstract q2.r U0();

    public abstract boolean Z0();

    public abstract i0 a1();

    @Override // r3.e
    public /* synthetic */ int b0(float f11) {
        return r3.d.a(this, f11);
    }

    public abstract q2.g0 b1();

    public abstract q0 c1();

    public abstract long d1();

    public final void e1(w0 w0Var) {
        a g11;
        kotlin.jvm.internal.r.i(w0Var, "<this>");
        w0 P1 = w0Var.P1();
        if (!kotlin.jvm.internal.r.d(P1 != null ? P1.a1() : null, w0Var.a1())) {
            w0Var.G1().g().m();
            return;
        }
        b k11 = w0Var.G1().k();
        if (k11 == null || (g11 = k11.g()) == null) {
            return;
        }
        g11.m();
    }

    public final boolean f1() {
        return this.f50520i;
    }

    @Override // r3.e
    public /* synthetic */ float g0(long j11) {
        return r3.d.e(this, j11);
    }

    public final boolean g1() {
        return this.f50519f;
    }

    public abstract void h1();

    public final void i1(boolean z11) {
        this.f50520i = z11;
    }

    public final void j1(boolean z11) {
        this.f50519f = z11;
    }

    @Override // q2.i0
    public /* synthetic */ q2.g0 t0(int i11, int i12, Map map, pz.l lVar) {
        return q2.h0.a(this, i11, i12, map, lVar);
    }

    @Override // r3.e
    public /* synthetic */ float w0(int i11) {
        return r3.d.c(this, i11);
    }

    @Override // q2.k0
    public final int y(q2.a alignmentLine) {
        int R0;
        kotlin.jvm.internal.r.i(alignmentLine, "alignmentLine");
        if (Z0() && (R0 = R0(alignmentLine)) != Integer.MIN_VALUE) {
            return R0 + r3.l.k(r0());
        }
        return Integer.MIN_VALUE;
    }

    @Override // r3.e
    public /* synthetic */ long z(long j11) {
        return r3.d.d(this, j11);
    }

    @Override // r3.e
    public /* synthetic */ float z0(float f11) {
        return r3.d.b(this, f11);
    }
}
