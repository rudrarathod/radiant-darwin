package a0;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f13c = new a0(0, 0);

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f14d = new a0(1, 8);

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f15e = new a0(2, 10);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f16f = new a0(3, 10);

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f17g = new a0(4, 10);

    /* renamed from: h, reason: collision with root package name */
    public static final a0 f18h = new a0(5, 10);

    /* renamed from: i, reason: collision with root package name */
    public static final a0 f19i = new a0(6, 10);

    /* renamed from: j, reason: collision with root package name */
    public static final a0 f20j = new a0(6, 8);

    /* renamed from: a, reason: collision with root package name */
    public final int f21a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22b;

    public a0(int i11, int i12) {
        this.f21a = i11;
        this.f22b = i12;
    }

    public static String c(int i11) {
        switch (i11) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    public int a() {
        return this.f22b;
    }

    public int b() {
        return this.f21a;
    }

    public boolean d() {
        return e() && b() != 1 && a() == 10;
    }

    public boolean e() {
        return (b() == 0 || b() == 2 || a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f21a == a0Var.b() && this.f22b == a0Var.a();
    }

    public int hashCode() {
        return ((this.f21a ^ 1000003) * 1000003) ^ this.f22b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + c(this.f21a) + ", bitDepth=" + this.f22b + "}";
    }
}
