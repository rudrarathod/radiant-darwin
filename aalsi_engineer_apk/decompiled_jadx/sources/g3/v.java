package g3;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27265a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f27266b = e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f27267c = e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f27268d = e(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f27269e = e(3);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return v.f27267c;
        }

        public final int b() {
            return v.f27266b;
        }

        public final int c() {
            return v.f27269e;
        }

        public final int d() {
            return v.f27268d;
        }

        private a() {
        }
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        return f(i11, f27266b) ? "None" : f(i11, f27267c) ? "Characters" : f(i11, f27268d) ? "Words" : f(i11, f27269e) ? "Sentences" : "Invalid";
    }

    public static int e(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
