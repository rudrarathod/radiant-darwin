package g3;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final a f27218b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f27219c = j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f27220d = j(0);

    /* renamed from: e, reason: collision with root package name */
    public static final int f27221e = j(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f27222f = j(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f27223g = j(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f27224h = j(5);

    /* renamed from: i, reason: collision with root package name */
    public static final int f27225i = j(6);

    /* renamed from: j, reason: collision with root package name */
    public static final int f27226j = j(7);

    /* renamed from: a, reason: collision with root package name */
    public final int f27227a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return p.f27219c;
        }

        public final int b() {
            return p.f27226j;
        }

        public final int c() {
            return p.f27221e;
        }

        public final int d() {
            return p.f27225i;
        }

        public final int e() {
            return p.f27220d;
        }

        public final int f() {
            return p.f27224h;
        }

        public final int g() {
            return p.f27222f;
        }

        public final int h() {
            return p.f27223g;
        }

        private a() {
        }
    }

    public /* synthetic */ p(int i11) {
        this.f27227a = i11;
    }

    public static final /* synthetic */ p i(int i11) {
        return new p(i11);
    }

    public static boolean k(int i11, Object obj) {
        return (obj instanceof p) && i11 == ((p) obj).o();
    }

    public static final boolean l(int i11, int i12) {
        return i11 == i12;
    }

    public static String n(int i11) {
        return l(i11, f27220d) ? "None" : l(i11, f27219c) ? "Default" : l(i11, f27221e) ? "Go" : l(i11, f27222f) ? "Search" : l(i11, f27223g) ? "Send" : l(i11, f27224h) ? "Previous" : l(i11, f27225i) ? "Next" : l(i11, f27226j) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return k(this.f27227a, obj);
    }

    public int hashCode() {
        return m(this.f27227a);
    }

    public final /* synthetic */ int o() {
        return this.f27227a;
    }

    public String toString() {
        return n(this.f27227a);
    }

    public static int j(int i11) {
        return i11;
    }

    public static int m(int i11) {
        return i11;
    }
}
