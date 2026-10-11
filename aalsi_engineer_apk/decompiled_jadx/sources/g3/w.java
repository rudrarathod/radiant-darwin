package g3;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27274a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f27275b = j(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f27276c = j(2);

    /* renamed from: d, reason: collision with root package name */
    public static final int f27277d = j(3);

    /* renamed from: e, reason: collision with root package name */
    public static final int f27278e = j(4);

    /* renamed from: f, reason: collision with root package name */
    public static final int f27279f = j(5);

    /* renamed from: g, reason: collision with root package name */
    public static final int f27280g = j(6);

    /* renamed from: h, reason: collision with root package name */
    public static final int f27281h = j(7);

    /* renamed from: i, reason: collision with root package name */
    public static final int f27282i = j(8);

    /* renamed from: j, reason: collision with root package name */
    public static final int f27283j = j(9);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return w.f27276c;
        }

        public final int b() {
            return w.f27283j;
        }

        public final int c() {
            return w.f27280g;
        }

        public final int d() {
            return w.f27277d;
        }

        public final int e() {
            return w.f27282i;
        }

        public final int f() {
            return w.f27281h;
        }

        public final int g() {
            return w.f27278e;
        }

        public final int h() {
            return w.f27275b;
        }

        public final int i() {
            return w.f27279f;
        }

        private a() {
        }
    }

    public static final boolean k(int i11, int i12) {
        return i11 == i12;
    }

    public static String m(int i11) {
        return k(i11, f27275b) ? "Text" : k(i11, f27276c) ? "Ascii" : k(i11, f27277d) ? "Number" : k(i11, f27278e) ? "Phone" : k(i11, f27279f) ? "Uri" : k(i11, f27280g) ? "Email" : k(i11, f27281h) ? "Password" : k(i11, f27282i) ? "NumberPassword" : k(i11, f27283j) ? "Decimal" : "Invalid";
    }

    public static int j(int i11) {
        return i11;
    }

    public static int l(int i11) {
        return i11;
    }
}
