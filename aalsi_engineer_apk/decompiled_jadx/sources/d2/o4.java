package d2;

/* loaded from: classes.dex */
public final class o4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22930b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f22931c = e(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f22932d = e(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f22933e = e(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f22934a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return o4.f22931c;
        }

        public final int b() {
            return o4.f22932d;
        }

        public final int c() {
            return o4.f22933e;
        }

        private a() {
        }
    }

    public /* synthetic */ o4(int i11) {
        this.f22934a = i11;
    }

    public static final /* synthetic */ o4 d(int i11) {
        return new o4(i11);
    }

    public static boolean f(int i11, Object obj) {
        return (obj instanceof o4) && i11 == ((o4) obj).j();
    }

    public static final boolean g(int i11, int i12) {
        return i11 == i12;
    }

    public static String i(int i11) {
        return g(i11, f22931c) ? "Butt" : g(i11, f22932d) ? "Round" : g(i11, f22933e) ? "Square" : "Unknown";
    }

    public boolean equals(Object obj) {
        return f(this.f22934a, obj);
    }

    public int hashCode() {
        return h(this.f22934a);
    }

    public final /* synthetic */ int j() {
        return this.f22934a;
    }

    public String toString() {
        return i(this.f22934a);
    }

    public static int e(int i11) {
        return i11;
    }

    public static int h(int i11) {
        return i11;
    }
}
