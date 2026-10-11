package i1;

import a3.e0;
import a3.g0;
import a3.h0;

/* loaded from: classes.dex */
public interface h {

    /* renamed from: a, reason: collision with root package name */
    public static final a f29569a = a.f29570a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f29570a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final h f29571b = new c();

        /* renamed from: c, reason: collision with root package name */
        public static final h f29572c = new C0535a();

        /* renamed from: d, reason: collision with root package name */
        public static final h f29573d = new e();

        /* renamed from: e, reason: collision with root package name */
        public static final h f29574e = new d();

        /* renamed from: f, reason: collision with root package name */
        public static final h f29575f = new b();

        /* renamed from: i1.h$a$a, reason: collision with other inner class name */
        public static final class C0535a implements h {
            @Override // i1.h
            public long a(e0 textLayoutResult, long j11, int i11, boolean z11, g0 g0Var) {
                kotlin.jvm.internal.r.i(textLayoutResult, "textLayoutResult");
                if (g0.h(j11)) {
                    return i.a(textLayoutResult.k().j().h(), g0.n(j11), yz.v.T(textLayoutResult.k().j()), z11, g0Var != null ? g0.m(g0Var.r()) : false);
                }
                return j11;
            }
        }

        public static final class b implements h {
            @Override // i1.h
            public long a(e0 textLayoutResult, long j11, int i11, boolean z11, g0 g0Var) {
                int e11;
                int i12;
                kotlin.jvm.internal.r.i(textLayoutResult, "textLayoutResult");
                if (g0Var == null) {
                    return a.f29570a.f().a(textLayoutResult, j11, i11, z11, g0Var);
                }
                if (g0.h(j11)) {
                    return i.a(textLayoutResult.k().j().h(), g0.n(j11), yz.v.T(textLayoutResult.k().j()), z11, g0.m(g0Var.r()));
                }
                if (z11) {
                    i12 = e(textLayoutResult, g0.n(j11), i11, g0.n(g0Var.r()), g0.i(j11), true, g0.m(j11));
                    e11 = g0.i(j11);
                } else {
                    int n11 = g0.n(j11);
                    e11 = e(textLayoutResult, g0.i(j11), i11, g0.i(g0Var.r()), g0.n(j11), false, g0.m(j11));
                    i12 = n11;
                }
                return h0.b(i12, e11);
            }

            public final boolean b(e0 e0Var, int i11) {
                long B = e0Var.B(i11);
                return i11 == g0.n(B) || i11 == g0.i(B);
            }

            public final boolean c(int i11, int i12, boolean z11, boolean z12) {
                if (i12 == -1) {
                    return true;
                }
                if (i11 == i12) {
                    return false;
                }
                if (z11 ^ z12) {
                    if (i11 < i12) {
                        return true;
                    }
                } else if (i11 > i12) {
                    return true;
                }
                return false;
            }

            public final int d(e0 e0Var, int i11, int i12, int i13, boolean z11, boolean z12) {
                long B = e0Var.B(i11);
                int n11 = e0Var.p(g0.n(B)) == i12 ? g0.n(B) : e0Var.t(i12);
                int i14 = e0Var.p(g0.i(B)) == i12 ? g0.i(B) : e0.o(e0Var, i12, false, 2, null);
                if (n11 == i13) {
                    return i14;
                }
                if (i14 == i13) {
                    return n11;
                }
                int i15 = (n11 + i14) / 2;
                if (z11 ^ z12) {
                    if (i11 <= i15) {
                        return n11;
                    }
                } else if (i11 < i15) {
                    return n11;
                }
                return i14;
            }

            public final int e(e0 e0Var, int i11, int i12, int i13, int i14, boolean z11, boolean z12) {
                if (i11 == i12) {
                    return i13;
                }
                int p11 = e0Var.p(i11);
                return p11 != e0Var.p(i13) ? d(e0Var, i11, p11, i14, z11, z12) : !c(i11, i12, z11, z12) ? i11 : !b(e0Var, i13) ? i11 : d(e0Var, i11, p11, i14, z11, z12);
            }
        }

        public static final class c implements h {
            @Override // i1.h
            public long a(e0 textLayoutResult, long j11, int i11, boolean z11, g0 g0Var) {
                kotlin.jvm.internal.r.i(textLayoutResult, "textLayoutResult");
                return j11;
            }
        }

        public static final class d implements h {

            /* renamed from: i1.h$a$d$a, reason: collision with other inner class name */
            public /* synthetic */ class C0536a extends kotlin.jvm.internal.o implements pz.l {
                public C0536a(Object obj) {
                    super(1, obj, g1.x.class, "getParagraphBoundary", "getParagraphBoundary(Ljava/lang/CharSequence;I)J", 1);
                }

                public final long b(int i11) {
                    return g1.x.c((CharSequence) this.receiver, i11);
                }

                @Override // pz.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return g0.b(b(((Number) obj).intValue()));
                }
            }

            @Override // i1.h
            public long a(e0 textLayoutResult, long j11, int i11, boolean z11, g0 g0Var) {
                kotlin.jvm.internal.r.i(textLayoutResult, "textLayoutResult");
                return a.f29570a.b(textLayoutResult, j11, new C0536a(textLayoutResult.k().j()));
            }
        }

        public static final class e implements h {

            /* renamed from: i1.h$a$e$a, reason: collision with other inner class name */
            public /* synthetic */ class C0537a extends kotlin.jvm.internal.o implements pz.l {
                public C0537a(Object obj) {
                    super(1, obj, e0.class, "getWordBoundary", "getWordBoundary--jx7JFs(I)J", 0);
                }

                public final long b(int i11) {
                    return ((e0) this.receiver).B(i11);
                }

                @Override // pz.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return g0.b(b(((Number) obj).intValue()));
                }
            }

            @Override // i1.h
            public long a(e0 textLayoutResult, long j11, int i11, boolean z11, g0 g0Var) {
                kotlin.jvm.internal.r.i(textLayoutResult, "textLayoutResult");
                return a.f29570a.b(textLayoutResult, j11, new C0537a(textLayoutResult));
            }
        }

        private a() {
        }

        public final long b(e0 e0Var, long j11, pz.l lVar) {
            if (e0Var.k().j().length() == 0) {
                return g0.f844b.a();
            }
            int T = yz.v.T(e0Var.k().j());
            long r11 = ((g0) lVar.invoke(Integer.valueOf(vz.k.k(g0.n(j11), 0, T)))).r();
            long r12 = ((g0) lVar.invoke(Integer.valueOf(vz.k.k(g0.i(j11), 0, T)))).r();
            return h0.b(g0.m(j11) ? g0.i(r11) : g0.n(r11), g0.m(j11) ? g0.n(r12) : g0.i(r12));
        }

        public final h c() {
            return f29572c;
        }

        public final h d() {
            return f29571b;
        }

        public final h e() {
            return f29574e;
        }

        public final h f() {
            return f29573d;
        }
    }

    long a(e0 e0Var, long j11, int i11, boolean z11, g0 g0Var);
}
