package j1;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f31401b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f31402c = c(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f31403d = c(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f31404a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return j0.f31403d;
        }

        private a() {
        }
    }

    public /* synthetic */ j0(int i11) {
        this.f31404a = i11;
    }

    public static final /* synthetic */ j0 b(int i11) {
        return new j0(i11);
    }

    public static boolean d(int i11, Object obj) {
        return (obj instanceof j0) && i11 == ((j0) obj).h();
    }

    public static final boolean e(int i11, int i12) {
        return i11 == i12;
    }

    public static String g(int i11) {
        return e(i11, f31402c) ? "FabPosition.Center" : "FabPosition.End";
    }

    public boolean equals(Object obj) {
        return d(this.f31404a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f31404a;
    }

    public int hashCode() {
        return f(this.f31404a);
    }

    public String toString() {
        return g(this.f31404a);
    }

    public static int c(int i11) {
        return i11;
    }

    public static int f(int i11) {
        return i11;
    }
}
