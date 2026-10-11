package y2;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final a f60315b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f60316c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f60317d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f60318a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return e.f60317d;
        }

        public final int b() {
            return e.f60316c;
        }

        private a() {
        }
    }

    public /* synthetic */ e(int i11) {
        this.f60318a = i11;
    }

    public static final /* synthetic */ e c(int i11) {
        return new e(i11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof e) && i11 == ((e) obj).i();
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        return f(i11, f60316c) ? "Polite" : f(i11, f60317d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f60318a, obj);
    }

    public int hashCode() {
        return g(this.f60318a);
    }

    public final /* synthetic */ int i() {
        return this.f60318a;
    }

    public String toString() {
        return h(this.f60318a);
    }

    public static int d(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
