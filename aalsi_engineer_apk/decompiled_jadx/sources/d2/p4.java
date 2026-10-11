package d2;

/* loaded from: classes.dex */
public final class p4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22952b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f22953c = e(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f22954d = e(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f22955e = e(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f22956a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return p4.f22955e;
        }

        public final int b() {
            return p4.f22953c;
        }

        public final int c() {
            return p4.f22954d;
        }

        private a() {
        }
    }

    public /* synthetic */ p4(int i11) {
        this.f22956a = i11;
    }

    public static final /* synthetic */ p4 d(int i11) {
        return new p4(i11);
    }

    public static boolean f(int i11, Object obj) {
        return (obj instanceof p4) && i11 == ((p4) obj).j();
    }

    public static final boolean g(int i11, int i12) {
        return i11 == i12;
    }

    public static String i(int i11) {
        return g(i11, f22953c) ? "Miter" : g(i11, f22954d) ? "Round" : g(i11, f22955e) ? "Bevel" : "Unknown";
    }

    public boolean equals(Object obj) {
        return f(this.f22956a, obj);
    }

    public int hashCode() {
        return h(this.f22956a);
    }

    public final /* synthetic */ int j() {
        return this.f22956a;
    }

    public String toString() {
        return i(this.f22956a);
    }

    public static int e(int i11) {
        return i11;
    }

    public static int h(int i11) {
        return i11;
    }
}
