package l3;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final a f35127b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f35128c = g(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f35129d = g(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f35130e = g(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f35131f = g(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f35132g = g(5);

    /* renamed from: a, reason: collision with root package name */
    public final int f35133a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return l.f35130e;
        }

        public final int b() {
            return l.f35131f;
        }

        public final int c() {
            return l.f35132g;
        }

        public final int d() {
            return l.f35128c;
        }

        public final int e() {
            return l.f35129d;
        }

        private a() {
        }
    }

    public /* synthetic */ l(int i11) {
        this.f35133a = i11;
    }

    public static final /* synthetic */ l f(int i11) {
        return new l(i11);
    }

    public static boolean h(int i11, Object obj) {
        return (obj instanceof l) && i11 == ((l) obj).l();
    }

    public static final boolean i(int i11, int i12) {
        return i11 == i12;
    }

    public static String k(int i11) {
        return i(i11, f35128c) ? "Ltr" : i(i11, f35129d) ? "Rtl" : i(i11, f35130e) ? "Content" : i(i11, f35131f) ? "ContentOrLtr" : i(i11, f35132g) ? "ContentOrRtl" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f35133a, obj);
    }

    public int hashCode() {
        return j(this.f35133a);
    }

    public final /* synthetic */ int l() {
        return this.f35133a;
    }

    public String toString() {
        return k(this.f35133a);
    }

    public static int g(int i11) {
        return i11;
    }

    public static int j(int i11) {
        return i11;
    }
}
