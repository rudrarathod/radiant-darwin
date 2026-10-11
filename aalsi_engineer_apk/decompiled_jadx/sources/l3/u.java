package l3;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final a f35156a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f35157b = d(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f35158c = d(2);

    /* renamed from: d, reason: collision with root package name */
    public static final int f35159d = d(3);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return u.f35157b;
        }

        public final int b() {
            return u.f35158c;
        }

        public final int c() {
            return u.f35159d;
        }

        private a() {
        }
    }

    public static final boolean e(int i11, int i12) {
        return i11 == i12;
    }

    public static String g(int i11) {
        return e(i11, f35157b) ? "Clip" : e(i11, f35158c) ? "Ellipsis" : e(i11, f35159d) ? "Visible" : "Invalid";
    }

    public static int d(int i11) {
        return i11;
    }

    public static int f(int i11) {
        return i11;
    }
}
