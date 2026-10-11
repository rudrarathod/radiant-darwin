package f3;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25611b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f25612c = f(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f25613d = f(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f25614e = f(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f25615f = f(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f25616a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return p.f25613d;
        }

        public final int b() {
            return p.f25612c;
        }

        public final int c() {
            return p.f25615f;
        }

        public final int d() {
            return p.f25614e;
        }

        private a() {
        }
    }

    public /* synthetic */ p(int i11) {
        this.f25616a = i11;
    }

    public static final /* synthetic */ p e(int i11) {
        return new p(i11);
    }

    public static boolean g(int i11, Object obj) {
        return (obj instanceof p) && i11 == ((p) obj).k();
    }

    public static final boolean h(int i11, int i12) {
        return i11 == i12;
    }

    public static String j(int i11) {
        return h(i11, f25612c) ? "None" : h(i11, f25613d) ? "All" : h(i11, f25614e) ? "Weight" : h(i11, f25615f) ? "Style" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f25616a, obj);
    }

    public int hashCode() {
        return i(this.f25616a);
    }

    public final /* synthetic */ int k() {
        return this.f25616a;
    }

    public String toString() {
        return j(this.f25616a);
    }

    public static int f(int i11) {
        return i11;
    }

    public static int i(int i11) {
        return i11;
    }
}
