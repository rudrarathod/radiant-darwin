package n2;

/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f41967a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f41968b = f(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f41969c = f(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f41970d = f(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f41971e = f(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f41972f = f(4);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return j0.f41972f;
        }

        public final int b() {
            return j0.f41970d;
        }

        public final int c() {
            return j0.f41971e;
        }

        public final int d() {
            return j0.f41969c;
        }

        public final int e() {
            return j0.f41968b;
        }

        private a() {
        }
    }

    public static final boolean g(int i11, int i12) {
        return i11 == i12;
    }

    public static String i(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public static int f(int i11) {
        return i11;
    }

    public static int h(int i11) {
        return i11;
    }
}
