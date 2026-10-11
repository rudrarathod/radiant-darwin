package e2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final double f24092a;

    /* renamed from: b, reason: collision with root package name */
    public final double f24093b;

    /* renamed from: c, reason: collision with root package name */
    public final double f24094c;

    /* renamed from: d, reason: collision with root package name */
    public final double f24095d;

    /* renamed from: e, reason: collision with root package name */
    public final double f24096e;

    /* renamed from: f, reason: collision with root package name */
    public final double f24097f;

    /* renamed from: g, reason: collision with root package name */
    public final double f24098g;

    public x(double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f24092a = d11;
        this.f24093b = d12;
        this.f24094c = d13;
        this.f24095d = d14;
        this.f24096e = d15;
        this.f24097f = d16;
        this.f24098g = d17;
        if (Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d11)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d15 < Utils.DOUBLE_EPSILON || d15 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d15);
        }
        if (d15 == Utils.DOUBLE_EPSILON && (d12 == Utils.DOUBLE_EPSILON || d11 == Utils.DOUBLE_EPSILON)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d15 >= 1.0d && d14 == Utils.DOUBLE_EPSILON) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d12 == Utils.DOUBLE_EPSILON || d11 == Utils.DOUBLE_EPSILON) && d14 == Utils.DOUBLE_EPSILON) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d14 < Utils.DOUBLE_EPSILON) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d12 < Utils.DOUBLE_EPSILON || d11 < Utils.DOUBLE_EPSILON) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final double a() {
        return this.f24093b;
    }

    public final double b() {
        return this.f24094c;
    }

    public final double c() {
        return this.f24095d;
    }

    public final double d() {
        return this.f24096e;
    }

    public final double e() {
        return this.f24097f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Double.compare(this.f24092a, xVar.f24092a) == 0 && Double.compare(this.f24093b, xVar.f24093b) == 0 && Double.compare(this.f24094c, xVar.f24094c) == 0 && Double.compare(this.f24095d, xVar.f24095d) == 0 && Double.compare(this.f24096e, xVar.f24096e) == 0 && Double.compare(this.f24097f, xVar.f24097f) == 0 && Double.compare(this.f24098g, xVar.f24098g) == 0;
    }

    public final double f() {
        return this.f24098g;
    }

    public final double g() {
        return this.f24092a;
    }

    public int hashCode() {
        return (((((((((((y0.t.a(this.f24092a) * 31) + y0.t.a(this.f24093b)) * 31) + y0.t.a(this.f24094c)) * 31) + y0.t.a(this.f24095d)) * 31) + y0.t.a(this.f24096e)) * 31) + y0.t.a(this.f24097f)) * 31) + y0.t.a(this.f24098g);
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f24092a + ", a=" + this.f24093b + ", b=" + this.f24094c + ", c=" + this.f24095d + ", d=" + this.f24096e + ", e=" + this.f24097f + ", f=" + this.f24098g + ')';
    }

    public /* synthetic */ x(double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i11, kotlin.jvm.internal.i iVar) {
        this(d11, d12, d13, d14, d15, (i11 & 32) != 0 ? 0.0d : d16, (i11 & 64) != 0 ? 0.0d : d17);
    }
}
