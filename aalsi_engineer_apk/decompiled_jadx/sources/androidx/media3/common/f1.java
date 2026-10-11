package androidx.media3.common;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: e, reason: collision with root package name */
    public static final f1 f5823e = new f1(0, 0);

    /* renamed from: f, reason: collision with root package name */
    public static final String f5824f = n5.c1.G0(0);

    /* renamed from: g, reason: collision with root package name */
    public static final String f5825g = n5.c1.G0(1);

    /* renamed from: h, reason: collision with root package name */
    public static final String f5826h = n5.c1.G0(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f5827a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5828b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5829c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5830d;

    public f1(int i11, int i12) {
        this(i11, i12, 1.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return this.f5827a == f1Var.f5827a && this.f5828b == f1Var.f5828b && this.f5830d == f1Var.f5830d;
    }

    public int hashCode() {
        return ((((217 + this.f5827a) * 31) + this.f5828b) * 31) + Float.floatToRawIntBits(this.f5830d);
    }

    public f1(int i11, int i12, float f11) {
        this.f5827a = i11;
        this.f5828b = i12;
        this.f5829c = 0;
        this.f5830d = f11;
    }
}
