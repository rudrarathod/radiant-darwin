package g3;

import java.util.List;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: d, reason: collision with root package name */
    public static final c f27204d = new c(null);

    /* renamed from: e, reason: collision with root package name */
    public static final v1.i f27205e = v1.j.a(a.f27209a, b.f27210a);

    /* renamed from: a, reason: collision with root package name */
    public final a3.d f27206a;

    /* renamed from: b, reason: collision with root package name */
    public final long f27207b;

    /* renamed from: c, reason: collision with root package name */
    public final a3.g0 f27208c;

    public static final class a extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f27209a = new a();

        public a() {
            super(2);
        }

        @Override // pz.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v1.k Saver, l0 it) {
            kotlin.jvm.internal.r.i(Saver, "$this$Saver");
            kotlin.jvm.internal.r.i(it, "it");
            return dz.t.g(a3.z.u(it.e(), a3.z.e(), Saver), a3.z.u(a3.g0.b(it.g()), a3.z.g(a3.g0.f844b), Saver));
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f27210a = new b();

        public b() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l0 invoke(Object it) {
            kotlin.jvm.internal.r.i(it, "it");
            List list = (List) it;
            Object obj = list.get(0);
            v1.i e11 = a3.z.e();
            Boolean bool = Boolean.FALSE;
            a3.g0 g0Var = null;
            a3.d dVar = (kotlin.jvm.internal.r.d(obj, bool) || obj == null) ? null : (a3.d) e11.b(obj);
            kotlin.jvm.internal.r.f(dVar);
            Object obj2 = list.get(1);
            v1.i g11 = a3.z.g(a3.g0.f844b);
            if (!kotlin.jvm.internal.r.d(obj2, bool) && obj2 != null) {
                g0Var = (a3.g0) g11.b(obj2);
            }
            kotlin.jvm.internal.r.f(g0Var);
            return new l0(dVar, g0Var.r(), (a3.g0) null, 4, (kotlin.jvm.internal.i) null);
        }
    }

    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ l0(a3.d dVar, long j11, a3.g0 g0Var, kotlin.jvm.internal.i iVar) {
        this(dVar, j11, g0Var);
    }

    public static /* synthetic */ l0 c(l0 l0Var, a3.d dVar, long j11, a3.g0 g0Var, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            dVar = l0Var.f27206a;
        }
        if ((i11 & 2) != 0) {
            j11 = l0Var.f27207b;
        }
        if ((i11 & 4) != 0) {
            g0Var = l0Var.f27208c;
        }
        return l0Var.a(dVar, j11, g0Var);
    }

    public static /* synthetic */ l0 d(l0 l0Var, String str, long j11, a3.g0 g0Var, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j11 = l0Var.f27207b;
        }
        if ((i11 & 4) != 0) {
            g0Var = l0Var.f27208c;
        }
        return l0Var.b(str, j11, g0Var);
    }

    public final l0 a(a3.d annotatedString, long j11, a3.g0 g0Var) {
        kotlin.jvm.internal.r.i(annotatedString, "annotatedString");
        return new l0(annotatedString, j11, g0Var, (kotlin.jvm.internal.i) null);
    }

    public final l0 b(String text, long j11, a3.g0 g0Var) {
        kotlin.jvm.internal.r.i(text, "text");
        return new l0(new a3.d(text, null, null, 6, null), j11, g0Var, (kotlin.jvm.internal.i) null);
    }

    public final a3.d e() {
        return this.f27206a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return a3.g0.g(this.f27207b, l0Var.f27207b) && kotlin.jvm.internal.r.d(this.f27208c, l0Var.f27208c) && kotlin.jvm.internal.r.d(this.f27206a, l0Var.f27206a);
    }

    public final a3.g0 f() {
        return this.f27208c;
    }

    public final long g() {
        return this.f27207b;
    }

    public final String h() {
        return this.f27206a.h();
    }

    public int hashCode() {
        int hashCode = ((this.f27206a.hashCode() * 31) + a3.g0.o(this.f27207b)) * 31;
        a3.g0 g0Var = this.f27208c;
        return hashCode + (g0Var != null ? a3.g0.o(g0Var.r()) : 0);
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f27206a) + "', selection=" + ((Object) a3.g0.q(this.f27207b)) + ", composition=" + this.f27208c + ')';
    }

    public /* synthetic */ l0(String str, long j11, a3.g0 g0Var, kotlin.jvm.internal.i iVar) {
        this(str, j11, g0Var);
    }

    public l0(a3.d annotatedString, long j11, a3.g0 g0Var) {
        kotlin.jvm.internal.r.i(annotatedString, "annotatedString");
        this.f27206a = annotatedString;
        this.f27207b = a3.h0.c(j11, 0, h().length());
        this.f27208c = g0Var != null ? a3.g0.b(a3.h0.c(g0Var.r(), 0, h().length())) : null;
    }

    public /* synthetic */ l0(a3.d dVar, long j11, a3.g0 g0Var, int i11, kotlin.jvm.internal.i iVar) {
        this(dVar, (i11 & 2) != 0 ? a3.g0.f844b.a() : j11, (i11 & 4) != 0 ? null : g0Var, (kotlin.jvm.internal.i) null);
    }

    public /* synthetic */ l0(String str, long j11, a3.g0 g0Var, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? a3.g0.f844b.a() : j11, (i11 & 4) != 0 ? null : g0Var, (kotlin.jvm.internal.i) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l0(String text, long j11, a3.g0 g0Var) {
        this(new a3.d(text, null, null, 6, null), j11, g0Var, (kotlin.jvm.internal.i) null);
        kotlin.jvm.internal.r.i(text, "text");
    }
}
