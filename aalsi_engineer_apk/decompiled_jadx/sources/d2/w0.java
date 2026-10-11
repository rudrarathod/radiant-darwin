package d2;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f22996a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f22971b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f22972c = E(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f22973d = E(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f22974e = E(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f22975f = E(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f22976g = E(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f22977h = E(5);

    /* renamed from: i, reason: collision with root package name */
    public static final int f22978i = E(6);

    /* renamed from: j, reason: collision with root package name */
    public static final int f22979j = E(7);

    /* renamed from: k, reason: collision with root package name */
    public static final int f22980k = E(8);

    /* renamed from: l, reason: collision with root package name */
    public static final int f22981l = E(9);

    /* renamed from: m, reason: collision with root package name */
    public static final int f22982m = E(10);

    /* renamed from: n, reason: collision with root package name */
    public static final int f22983n = E(11);

    /* renamed from: o, reason: collision with root package name */
    public static final int f22984o = E(12);

    /* renamed from: p, reason: collision with root package name */
    public static final int f22985p = E(13);

    /* renamed from: q, reason: collision with root package name */
    public static final int f22986q = E(14);

    /* renamed from: r, reason: collision with root package name */
    public static final int f22987r = E(15);

    /* renamed from: s, reason: collision with root package name */
    public static final int f22988s = E(16);

    /* renamed from: t, reason: collision with root package name */
    public static final int f22989t = E(17);

    /* renamed from: u, reason: collision with root package name */
    public static final int f22990u = E(18);

    /* renamed from: v, reason: collision with root package name */
    public static final int f22991v = E(19);

    /* renamed from: w, reason: collision with root package name */
    public static final int f22992w = E(20);

    /* renamed from: x, reason: collision with root package name */
    public static final int f22993x = E(21);

    /* renamed from: y, reason: collision with root package name */
    public static final int f22994y = E(22);

    /* renamed from: z, reason: collision with root package name */
    public static final int f22995z = E(23);
    public static final int A = E(24);
    public static final int B = E(25);
    public static final int C = E(26);
    public static final int D = E(27);
    public static final int E = E(28);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int A() {
            return w0.f22979j;
        }

        public final int B() {
            return w0.f22975f;
        }

        public final int C() {
            return w0.f22983n;
        }

        public final int a() {
            return w0.f22972c;
        }

        public final int b() {
            return w0.D;
        }

        public final int c() {
            return w0.f22991v;
        }

        public final int d() {
            return w0.f22990u;
        }

        public final int e() {
            return w0.f22988s;
        }

        public final int f() {
            return w0.f22994y;
        }

        public final int g() {
            return w0.f22974e;
        }

        public final int h() {
            return w0.f22982m;
        }

        public final int i() {
            return w0.f22978i;
        }

        public final int j() {
            return w0.f22980k;
        }

        public final int k() {
            return w0.f22976g;
        }

        public final int l() {
            return w0.f22995z;
        }

        public final int m() {
            return w0.f22992w;
        }

        public final int n() {
            return w0.B;
        }

        public final int o() {
            return w0.f22989t;
        }

        public final int p() {
            return w0.E;
        }

        public final int q() {
            return w0.f22985p;
        }

        public final int r() {
            return w0.A;
        }

        public final int s() {
            return w0.f22987r;
        }

        public final int t() {
            return w0.f22984o;
        }

        public final int u() {
            return w0.C;
        }

        public final int v() {
            return w0.f22986q;
        }

        public final int w() {
            return w0.f22993x;
        }

        public final int x() {
            return w0.f22973d;
        }

        public final int y() {
            return w0.f22981l;
        }

        public final int z() {
            return w0.f22977h;
        }

        private a() {
        }
    }

    public /* synthetic */ w0(int i11) {
        this.f22996a = i11;
    }

    public static final /* synthetic */ w0 D(int i11) {
        return new w0(i11);
    }

    public static boolean F(int i11, Object obj) {
        return (obj instanceof w0) && i11 == ((w0) obj).J();
    }

    public static final boolean G(int i11, int i12) {
        return i11 == i12;
    }

    public static String I(int i11) {
        return G(i11, f22972c) ? "Clear" : G(i11, f22973d) ? "Src" : G(i11, f22974e) ? "Dst" : G(i11, f22975f) ? "SrcOver" : G(i11, f22976g) ? "DstOver" : G(i11, f22977h) ? "SrcIn" : G(i11, f22978i) ? "DstIn" : G(i11, f22979j) ? "SrcOut" : G(i11, f22980k) ? "DstOut" : G(i11, f22981l) ? "SrcAtop" : G(i11, f22982m) ? "DstAtop" : G(i11, f22983n) ? "Xor" : G(i11, f22984o) ? "Plus" : G(i11, f22985p) ? "Modulate" : G(i11, f22986q) ? "Screen" : G(i11, f22987r) ? "Overlay" : G(i11, f22988s) ? "Darken" : G(i11, f22989t) ? "Lighten" : G(i11, f22990u) ? "ColorDodge" : G(i11, f22991v) ? "ColorBurn" : G(i11, f22992w) ? "HardLight" : G(i11, f22993x) ? "Softlight" : G(i11, f22994y) ? "Difference" : G(i11, f22995z) ? "Exclusion" : G(i11, A) ? "Multiply" : G(i11, B) ? "Hue" : G(i11, C) ? "Saturation" : G(i11, D) ? "Color" : G(i11, E) ? "Luminosity" : "Unknown";
    }

    public final /* synthetic */ int J() {
        return this.f22996a;
    }

    public boolean equals(Object obj) {
        return F(this.f22996a, obj);
    }

    public int hashCode() {
        return H(this.f22996a);
    }

    public String toString() {
        return I(this.f22996a);
    }

    public static int E(int i11) {
        return i11;
    }

    public static int H(int i11) {
        return i11;
    }
}
