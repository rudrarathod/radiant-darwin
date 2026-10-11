package d2;

/* loaded from: classes.dex */
public abstract class o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f22925a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f22926b = c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f22927c = c(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f22928d = c(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f22929e = c(3);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return o3.f22927c;
        }

        public final int b() {
            return o3.f22926b;
        }

        private a() {
        }
    }

    public static final boolean d(int i11, int i12) {
        return i11 == i12;
    }

    public static String f(int i11) {
        return d(i11, f22926b) ? "None" : d(i11, f22927c) ? "Low" : d(i11, f22928d) ? "Medium" : d(i11, f22929e) ? "High" : "Unknown";
    }

    public static int c(int i11) {
        return i11;
    }

    public static int e(int i11) {
        return i11;
    }
}
