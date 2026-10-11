package d2;

/* loaded from: classes.dex */
public final class d4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22862b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f22863c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f22864d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f22865a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return d4.f22864d;
        }

        public final int b() {
            return d4.f22863c;
        }

        private a() {
        }
    }

    public /* synthetic */ d4(int i11) {
        this.f22865a = i11;
    }

    public static final /* synthetic */ d4 c(int i11) {
        return new d4(i11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof d4) && i11 == ((d4) obj).i();
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        return f(i11, f22863c) ? "NonZero" : f(i11, f22864d) ? "EvenOdd" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f22865a, obj);
    }

    public int hashCode() {
        return g(this.f22865a);
    }

    public final /* synthetic */ int i() {
        return this.f22865a;
    }

    public String toString() {
        return h(this.f22865a);
    }

    public static int d(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
