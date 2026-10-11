package l3;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final a f35080b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f35081c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f35082d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f35083e;

    /* renamed from: a, reason: collision with root package name */
    public final int f35084a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return f.f35081c;
        }

        private a() {
        }
    }

    static {
        b.a aVar = b.f35085b;
        int c11 = aVar.c();
        c.a aVar2 = c.f35090b;
        int c12 = aVar2.c();
        d.a aVar3 = d.f35096b;
        f35081c = d(c11, c12, aVar3.a());
        f35082d = d(aVar.a(), aVar2.b(), aVar3.b());
        f35083e = d(aVar.b(), aVar2.d(), aVar3.a());
    }

    public /* synthetic */ f(int i11) {
        this.f35084a = i11;
    }

    public static final /* synthetic */ f b(int i11) {
        return new f(i11);
    }

    public static int d(int i11, int i12, int i13) {
        int e11;
        e11 = g.e(i11, i12, i13);
        return c(e11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof f) && i11 == ((f) obj).k();
    }

    public static final int f(int i11) {
        int f11;
        f11 = g.f(i11);
        return b.e(f11);
    }

    public static final int g(int i11) {
        int g11;
        g11 = g.g(i11);
        return c.f(g11);
    }

    public static final int h(int i11) {
        int h11;
        h11 = g.h(i11);
        return d.d(h11);
    }

    public static String j(int i11) {
        return "LineBreak(strategy=" + ((Object) b.i(f(i11))) + ", strictness=" + ((Object) c.j(g(i11))) + ", wordBreak=" + ((Object) d.h(h(i11))) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f35084a, obj);
    }

    public int hashCode() {
        return i(this.f35084a);
    }

    public final /* synthetic */ int k() {
        return this.f35084a;
    }

    public String toString() {
        return j(this.f35084a);
    }

    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final a f35085b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final int f35086c = e(1);

        /* renamed from: d, reason: collision with root package name */
        public static final int f35087d = e(2);

        /* renamed from: e, reason: collision with root package name */
        public static final int f35088e = e(3);

        /* renamed from: a, reason: collision with root package name */
        public final int f35089a;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final int a() {
                return b.f35088e;
            }

            public final int b() {
                return b.f35087d;
            }

            public final int c() {
                return b.f35086c;
            }

            private a() {
            }
        }

        public /* synthetic */ b(int i11) {
            this.f35089a = i11;
        }

        public static final /* synthetic */ b d(int i11) {
            return new b(i11);
        }

        public static boolean f(int i11, Object obj) {
            return (obj instanceof b) && i11 == ((b) obj).j();
        }

        public static final boolean g(int i11, int i12) {
            return i11 == i12;
        }

        public static String i(int i11) {
            return g(i11, f35086c) ? "Strategy.Simple" : g(i11, f35087d) ? "Strategy.HighQuality" : g(i11, f35088e) ? "Strategy.Balanced" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f35089a, obj);
        }

        public int hashCode() {
            return h(this.f35089a);
        }

        public final /* synthetic */ int j() {
            return this.f35089a;
        }

        public String toString() {
            return i(this.f35089a);
        }

        public static int e(int i11) {
            return i11;
        }

        public static int h(int i11) {
            return i11;
        }
    }

    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final a f35090b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final int f35091c = f(1);

        /* renamed from: d, reason: collision with root package name */
        public static final int f35092d = f(2);

        /* renamed from: e, reason: collision with root package name */
        public static final int f35093e = f(3);

        /* renamed from: f, reason: collision with root package name */
        public static final int f35094f = f(4);

        /* renamed from: a, reason: collision with root package name */
        public final int f35095a;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final int a() {
                return c.f35091c;
            }

            public final int b() {
                return c.f35092d;
            }

            public final int c() {
                return c.f35093e;
            }

            public final int d() {
                return c.f35094f;
            }

            private a() {
            }
        }

        public /* synthetic */ c(int i11) {
            this.f35095a = i11;
        }

        public static final /* synthetic */ c e(int i11) {
            return new c(i11);
        }

        public static boolean g(int i11, Object obj) {
            return (obj instanceof c) && i11 == ((c) obj).k();
        }

        public static final boolean h(int i11, int i12) {
            return i11 == i12;
        }

        public static String j(int i11) {
            return h(i11, f35091c) ? "Strictness.None" : h(i11, f35092d) ? "Strictness.Loose" : h(i11, f35093e) ? "Strictness.Normal" : h(i11, f35094f) ? "Strictness.Strict" : "Invalid";
        }

        public boolean equals(Object obj) {
            return g(this.f35095a, obj);
        }

        public int hashCode() {
            return i(this.f35095a);
        }

        public final /* synthetic */ int k() {
            return this.f35095a;
        }

        public String toString() {
            return j(this.f35095a);
        }

        public static int f(int i11) {
            return i11;
        }

        public static int i(int i11) {
            return i11;
        }
    }

    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final a f35096b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final int f35097c = d(1);

        /* renamed from: d, reason: collision with root package name */
        public static final int f35098d = d(2);

        /* renamed from: a, reason: collision with root package name */
        public final int f35099a;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final int a() {
                return d.f35097c;
            }

            public final int b() {
                return d.f35098d;
            }

            private a() {
            }
        }

        public /* synthetic */ d(int i11) {
            this.f35099a = i11;
        }

        public static final /* synthetic */ d c(int i11) {
            return new d(i11);
        }

        public static boolean e(int i11, Object obj) {
            return (obj instanceof d) && i11 == ((d) obj).i();
        }

        public static final boolean f(int i11, int i12) {
            return i11 == i12;
        }

        public static String h(int i11) {
            return f(i11, f35097c) ? "WordBreak.None" : f(i11, f35098d) ? "WordBreak.Phrase" : "Invalid";
        }

        public boolean equals(Object obj) {
            return e(this.f35099a, obj);
        }

        public int hashCode() {
            return g(this.f35099a);
        }

        public final /* synthetic */ int i() {
            return this.f35099a;
        }

        public String toString() {
            return h(this.f35099a);
        }

        public static int d(int i11) {
            return i11;
        }

        public static int g(int i11) {
            return i11;
        }
    }

    public static int c(int i11) {
        return i11;
    }

    public static int i(int i11) {
        return i11;
    }
}
