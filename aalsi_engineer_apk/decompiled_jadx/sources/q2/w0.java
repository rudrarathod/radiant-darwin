package q2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class w0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public int f47248a;

    /* renamed from: b, reason: collision with root package name */
    public int f47249b;

    /* renamed from: c, reason: collision with root package name */
    public long f47250c = r3.q.a(0, 0);

    /* renamed from: d, reason: collision with root package name */
    public long f47251d;

    /* renamed from: e, reason: collision with root package name */
    public long f47252e;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0772a f47253a = new C0772a(null);

        /* renamed from: b, reason: collision with root package name */
        public static r3.r f47254b = r3.r.Ltr;

        /* renamed from: c, reason: collision with root package name */
        public static int f47255c;

        /* renamed from: d, reason: collision with root package name */
        public static r f47256d;

        /* renamed from: e, reason: collision with root package name */
        public static s2.n0 f47257e;

        /* renamed from: q2.w0$a$a, reason: collision with other inner class name */
        public static final class C0772a extends a {
            public /* synthetic */ C0772a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final boolean D(s2.q0 q0Var) {
                if (q0Var == null) {
                    a.f47256d = null;
                    a.f47257e = null;
                    return false;
                }
                boolean f12 = q0Var.f1();
                s2.q0 c12 = q0Var.c1();
                if (c12 != null && c12.f1()) {
                    q0Var.i1(true);
                }
                a.f47257e = q0Var.a1().T();
                if (q0Var.f1() || q0Var.g1()) {
                    a.f47256d = null;
                } else {
                    a.f47256d = q0Var.U0();
                }
                return f12;
            }

            @Override // q2.w0.a
            public r3.r k() {
                return a.f47254b;
            }

            @Override // q2.w0.a
            public int l() {
                return a.f47255c;
            }

            private C0772a() {
            }
        }

        public static /* synthetic */ void n(a aVar, w0 w0Var, int i11, int i12, float f11, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i13 & 4) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            aVar.m(w0Var, i11, i12, f11);
        }

        public static /* synthetic */ void p(a aVar, w0 w0Var, long j11, float f11, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i11 & 2) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            aVar.o(w0Var, j11, f11);
        }

        public static /* synthetic */ void r(a aVar, w0 w0Var, int i11, int i12, float f11, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i13 & 4) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            aVar.q(w0Var, i11, i12, f11);
        }

        public static /* synthetic */ void t(a aVar, w0 w0Var, int i11, int i12, float f11, pz.l lVar, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i13 & 4) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            float f12 = f11;
            if ((i13 & 8) != 0) {
                lVar = x0.f47258a;
            }
            aVar.s(w0Var, i11, i12, f12, lVar);
        }

        public static /* synthetic */ void v(a aVar, w0 w0Var, long j11, float f11, pz.l lVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i11 & 2) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            float f12 = f11;
            if ((i11 & 4) != 0) {
                lVar = x0.f47258a;
            }
            aVar.u(w0Var, j11, f12, lVar);
        }

        public static /* synthetic */ void x(a aVar, w0 w0Var, int i11, int i12, float f11, pz.l lVar, int i13, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i13 & 4) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            float f12 = f11;
            if ((i13 & 8) != 0) {
                lVar = x0.f47258a;
            }
            aVar.w(w0Var, i11, i12, f12, lVar);
        }

        public static /* synthetic */ void z(a aVar, w0 w0Var, long j11, float f11, pz.l lVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i11 & 2) != 0) {
                f11 = Utils.FLOAT_EPSILON;
            }
            float f12 = f11;
            if ((i11 & 4) != 0) {
                lVar = x0.f47258a;
            }
            aVar.y(w0Var, j11, f12, lVar);
        }

        public abstract r3.r k();

        public abstract int l();

        public final void m(w0 w0Var, int i11, int i12, float f11) {
            kotlin.jvm.internal.r.i(w0Var, "<this>");
            long a11 = r3.m.a(i11, i12);
            long j11 = w0Var.f47252e;
            w0Var.K0(r3.m.a(r3.l.j(a11) + r3.l.j(j11), r3.l.k(a11) + r3.l.k(j11)), f11, null);
        }

        public final void o(w0 place, long j11, float f11) {
            kotlin.jvm.internal.r.i(place, "$this$place");
            long j12 = place.f47252e;
            place.K0(r3.m.a(r3.l.j(j11) + r3.l.j(j12), r3.l.k(j11) + r3.l.k(j12)), f11, null);
        }

        public final void q(w0 w0Var, int i11, int i12, float f11) {
            kotlin.jvm.internal.r.i(w0Var, "<this>");
            long a11 = r3.m.a(i11, i12);
            if (k() == r3.r.Ltr || l() == 0) {
                long j11 = w0Var.f47252e;
                w0Var.K0(r3.m.a(r3.l.j(a11) + r3.l.j(j11), r3.l.k(a11) + r3.l.k(j11)), f11, null);
            } else {
                long a12 = r3.m.a((l() - w0Var.A0()) - r3.l.j(a11), r3.l.k(a11));
                long j12 = w0Var.f47252e;
                w0Var.K0(r3.m.a(r3.l.j(a12) + r3.l.j(j12), r3.l.k(a12) + r3.l.k(j12)), f11, null);
            }
        }

        public final void s(w0 w0Var, int i11, int i12, float f11, pz.l layerBlock) {
            kotlin.jvm.internal.r.i(w0Var, "<this>");
            kotlin.jvm.internal.r.i(layerBlock, "layerBlock");
            long a11 = r3.m.a(i11, i12);
            if (k() == r3.r.Ltr || l() == 0) {
                long j11 = w0Var.f47252e;
                w0Var.K0(r3.m.a(r3.l.j(a11) + r3.l.j(j11), r3.l.k(a11) + r3.l.k(j11)), f11, layerBlock);
            } else {
                long a12 = r3.m.a((l() - w0Var.A0()) - r3.l.j(a11), r3.l.k(a11));
                long j12 = w0Var.f47252e;
                w0Var.K0(r3.m.a(r3.l.j(a12) + r3.l.j(j12), r3.l.k(a12) + r3.l.k(j12)), f11, layerBlock);
            }
        }

        public final void u(w0 placeRelativeWithLayer, long j11, float f11, pz.l layerBlock) {
            kotlin.jvm.internal.r.i(placeRelativeWithLayer, "$this$placeRelativeWithLayer");
            kotlin.jvm.internal.r.i(layerBlock, "layerBlock");
            if (k() == r3.r.Ltr || l() == 0) {
                long j12 = placeRelativeWithLayer.f47252e;
                placeRelativeWithLayer.K0(r3.m.a(r3.l.j(j11) + r3.l.j(j12), r3.l.k(j11) + r3.l.k(j12)), f11, layerBlock);
            } else {
                long a11 = r3.m.a((l() - placeRelativeWithLayer.A0()) - r3.l.j(j11), r3.l.k(j11));
                long j13 = placeRelativeWithLayer.f47252e;
                placeRelativeWithLayer.K0(r3.m.a(r3.l.j(a11) + r3.l.j(j13), r3.l.k(a11) + r3.l.k(j13)), f11, layerBlock);
            }
        }

        public final void w(w0 w0Var, int i11, int i12, float f11, pz.l layerBlock) {
            kotlin.jvm.internal.r.i(w0Var, "<this>");
            kotlin.jvm.internal.r.i(layerBlock, "layerBlock");
            long a11 = r3.m.a(i11, i12);
            long j11 = w0Var.f47252e;
            w0Var.K0(r3.m.a(r3.l.j(a11) + r3.l.j(j11), r3.l.k(a11) + r3.l.k(j11)), f11, layerBlock);
        }

        public final void y(w0 placeWithLayer, long j11, float f11, pz.l layerBlock) {
            kotlin.jvm.internal.r.i(placeWithLayer, "$this$placeWithLayer");
            kotlin.jvm.internal.r.i(layerBlock, "layerBlock");
            long j12 = placeWithLayer.f47252e;
            placeWithLayer.K0(r3.m.a(r3.l.j(j11) + r3.l.j(j12), r3.l.k(j11) + r3.l.k(j12)), f11, layerBlock);
        }
    }

    public w0() {
        long j11;
        j11 = x0.f47259b;
        this.f47251d = j11;
        this.f47252e = r3.l.f48882b.a();
    }

    public final int A0() {
        return this.f47248a;
    }

    public final void D0() {
        this.f47248a = vz.k.k(r3.p.g(this.f47250c), r3.b.p(this.f47251d), r3.b.n(this.f47251d));
        this.f47249b = vz.k.k(r3.p.f(this.f47250c), r3.b.o(this.f47251d), r3.b.m(this.f47251d));
        this.f47252e = r3.m.a((this.f47248a - r3.p.g(this.f47250c)) / 2, (this.f47249b - r3.p.f(this.f47250c)) / 2);
    }

    public abstract void K0(long j11, float f11, pz.l lVar);

    public final void N0(long j11) {
        if (r3.p.e(this.f47250c, j11)) {
            return;
        }
        this.f47250c = j11;
        D0();
    }

    public final void P0(long j11) {
        if (r3.b.g(this.f47251d, j11)) {
            return;
        }
        this.f47251d = j11;
        D0();
    }

    public final long r0() {
        return this.f47252e;
    }

    public final int s0() {
        return this.f47249b;
    }

    public /* synthetic */ Object u() {
        return j0.a(this);
    }

    public int u0() {
        return r3.p.f(this.f47250c);
    }

    public final long v0() {
        return this.f47250c;
    }

    public int x0() {
        return r3.p.g(this.f47250c);
    }

    public final long y0() {
        return this.f47251d;
    }
}
