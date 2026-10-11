package n1;

import java.util.List;

/* loaded from: classes.dex */
public final class b2 implements j2, a2 {

    /* renamed from: h, reason: collision with root package name */
    public static final a f41419h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public int f41420a;

    /* renamed from: b, reason: collision with root package name */
    public d2 f41421b;

    /* renamed from: c, reason: collision with root package name */
    public d f41422c;

    /* renamed from: d, reason: collision with root package name */
    public pz.p f41423d;

    /* renamed from: e, reason: collision with root package name */
    public int f41424e;

    /* renamed from: f, reason: collision with root package name */
    public o1.a f41425f;

    /* renamed from: g, reason: collision with root package name */
    public o1.b f41426g;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(q2 slots, List anchors, d2 newOwner) {
            kotlin.jvm.internal.r.i(slots, "slots");
            kotlin.jvm.internal.r.i(anchors, "anchors");
            kotlin.jvm.internal.r.i(newOwner, "newOwner");
            if (!anchors.isEmpty()) {
                int size = anchors.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object Q0 = slots.Q0((d) anchors.get(i11), 0);
                    b2 b2Var = Q0 instanceof b2 ? (b2) Q0 : null;
                    if (b2Var != null) {
                        b2Var.g(newOwner);
                    }
                }
            }
        }

        private a() {
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f41428b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o1.a f41429c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i11, o1.a aVar) {
            super(1);
            this.f41428b = i11;
            this.f41429c = aVar;
        }

        public final void a(o composition) {
            kotlin.jvm.internal.r.i(composition, "composition");
            if (b2.this.f41424e == this.f41428b && kotlin.jvm.internal.r.d(this.f41429c, b2.this.f41425f) && (composition instanceof r)) {
                o1.a aVar = this.f41429c;
                int i11 = this.f41428b;
                b2 b2Var = b2.this;
                Object[] e11 = aVar.e();
                int[] g11 = aVar.g();
                int f11 = aVar.f();
                int i12 = 0;
                for (int i13 = 0; i13 < f11; i13++) {
                    Object obj = e11[i13];
                    kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type kotlin.Any");
                    int i14 = g11[i13];
                    boolean z11 = i14 != i11;
                    if (z11) {
                        r rVar = (r) composition;
                        rVar.E(obj, b2Var);
                        c0 c0Var = obj instanceof c0 ? (c0) obj : null;
                        if (c0Var != null) {
                            rVar.D(c0Var);
                            o1.b bVar = b2Var.f41426g;
                            if (bVar != null) {
                                bVar.k(c0Var);
                                if (bVar.h() == 0) {
                                    b2Var.f41426g = null;
                                }
                            }
                        }
                    }
                    if (!z11) {
                        if (i12 != i13) {
                            e11[i12] = obj;
                            g11[i12] = i14;
                        }
                        i12++;
                    }
                }
                for (int i15 = i12; i15 < f11; i15++) {
                    e11[i15] = null;
                }
                aVar.f43516a = i12;
                if (this.f41429c.f() == 0) {
                    b2.this.f41425f = null;
                }
            }
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((o) obj);
            return cz.t.f22365a;
        }
    }

    public b2(d2 d2Var) {
        this.f41421b = d2Var;
    }

    public final void A(boolean z11) {
        if (z11) {
            this.f41420a |= 2;
        } else {
            this.f41420a &= -3;
        }
    }

    public final void B(boolean z11) {
        if (z11) {
            this.f41420a |= 4;
        } else {
            this.f41420a &= -5;
        }
    }

    public final void C(boolean z11) {
        if (z11) {
            this.f41420a |= 8;
        } else {
            this.f41420a &= -9;
        }
    }

    public final void D(boolean z11) {
        if (z11) {
            this.f41420a |= 32;
        } else {
            this.f41420a &= -33;
        }
    }

    public final void E(boolean z11) {
        if (z11) {
            this.f41420a |= 16;
        } else {
            this.f41420a &= -17;
        }
    }

    public final void F(boolean z11) {
        if (z11) {
            this.f41420a |= 1;
        } else {
            this.f41420a &= -2;
        }
    }

    public final void G(int i11) {
        this.f41424e = i11;
        E(false);
    }

    @Override // n1.j2
    public void a(pz.p block) {
        kotlin.jvm.internal.r.i(block, "block");
        this.f41423d = block;
    }

    public final void g(d2 owner) {
        kotlin.jvm.internal.r.i(owner, "owner");
        this.f41421b = owner;
    }

    public final void h(l composer) {
        cz.t tVar;
        kotlin.jvm.internal.r.i(composer, "composer");
        pz.p pVar = this.f41423d;
        if (pVar != null) {
            pVar.invoke(composer, 1);
            tVar = cz.t.f22365a;
        } else {
            tVar = null;
        }
        if (tVar == null) {
            throw new IllegalStateException("Invalid restart scope".toString());
        }
    }

    public final pz.l i(int i11) {
        o1.a aVar = this.f41425f;
        if (aVar == null || p()) {
            return null;
        }
        Object[] e11 = aVar.e();
        int[] g11 = aVar.g();
        int f11 = aVar.f();
        for (int i12 = 0; i12 < f11; i12++) {
            kotlin.jvm.internal.r.g(e11[i12], "null cannot be cast to non-null type kotlin.Any");
            if (g11[i12] != i11) {
                return new b(i11, aVar);
            }
        }
        return null;
    }

    @Override // n1.a2
    public void invalidate() {
        d2 d2Var = this.f41421b;
        if (d2Var != null) {
            d2Var.b(this, null);
        }
    }

    public final d j() {
        return this.f41422c;
    }

    public final boolean k() {
        return this.f41423d != null;
    }

    public final boolean l() {
        return (this.f41420a & 2) != 0;
    }

    public final boolean m() {
        return (this.f41420a & 4) != 0;
    }

    public final boolean n() {
        return (this.f41420a & 8) != 0;
    }

    public final boolean o() {
        return (this.f41420a & 32) != 0;
    }

    public final boolean p() {
        return (this.f41420a & 16) != 0;
    }

    public final boolean q() {
        return (this.f41420a & 1) != 0;
    }

    public final boolean r() {
        if (this.f41421b == null) {
            return false;
        }
        d dVar = this.f41422c;
        return dVar != null ? dVar.b() : false;
    }

    public final q0 s(Object obj) {
        q0 b11;
        d2 d2Var = this.f41421b;
        return (d2Var == null || (b11 = d2Var.b(this, obj)) == null) ? q0.IGNORED : b11;
    }

    public final boolean t() {
        return this.f41426g != null;
    }

    public final boolean u(o1.c cVar) {
        o1.b bVar;
        if (cVar != null && (bVar = this.f41426g) != null && cVar.m()) {
            if (cVar.isEmpty()) {
                return false;
            }
            for (Object obj : cVar) {
                if (obj instanceof c0) {
                    c0 c0Var = (c0) obj;
                    b3 c11 = c0Var.c();
                    if (c11 == null) {
                        c11 = c3.o();
                    }
                    if (c11.b(c0Var.s().a(), bVar.f(c0Var))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean v(Object instance) {
        kotlin.jvm.internal.r.i(instance, "instance");
        if (o()) {
            return false;
        }
        o1.a aVar = this.f41425f;
        if (aVar == null) {
            aVar = new o1.a();
            this.f41425f = aVar;
        }
        if (aVar.b(instance, this.f41424e) == this.f41424e) {
            return true;
        }
        if (instance instanceof c0) {
            o1.b bVar = this.f41426g;
            if (bVar == null) {
                bVar = new o1.b(0, 1, null);
                this.f41426g = bVar;
            }
            bVar.l(instance, ((c0) instance).s().a());
        }
        return false;
    }

    public final void w() {
        d2 d2Var = this.f41421b;
        if (d2Var != null) {
            d2Var.d(this);
        }
        this.f41421b = null;
        this.f41425f = null;
        this.f41426g = null;
    }

    public final void x() {
        o1.a aVar;
        d2 d2Var = this.f41421b;
        if (d2Var == null || (aVar = this.f41425f) == null) {
            return;
        }
        D(true);
        try {
            Object[] e11 = aVar.e();
            int[] g11 = aVar.g();
            int f11 = aVar.f();
            for (int i11 = 0; i11 < f11; i11++) {
                Object obj = e11[i11];
                kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type kotlin.Any");
                int i12 = g11[i11];
                d2Var.a(obj);
            }
        } finally {
            D(false);
        }
    }

    public final void y() {
        E(true);
    }

    public final void z(d dVar) {
        this.f41422c = dVar;
    }
}
