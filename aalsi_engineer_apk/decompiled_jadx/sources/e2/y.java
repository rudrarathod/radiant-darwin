package e2;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final float f24099a;

    /* renamed from: b, reason: collision with root package name */
    public final float f24100b;

    public y(float f11, float f12) {
        this.f24099a = f11;
        this.f24100b = f12;
    }

    public final float a() {
        return this.f24099a;
    }

    public final float b() {
        return this.f24100b;
    }

    public final float[] c() {
        float f11 = this.f24099a;
        float f12 = this.f24100b;
        return new float[]{f11 / f12, 1.0f, ((1.0f - f11) - f12) / f12};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f24099a, yVar.f24099a) == 0 && Float.compare(this.f24100b, yVar.f24100b) == 0;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f24099a) * 31) + Float.floatToIntBits(this.f24100b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f24099a + ", y=" + this.f24100b + ')';
    }

    public y(float f11, float f12, float f13) {
        this(f11, f12, f13, f11 + f12 + f13);
    }

    public y(float f11, float f12, float f13, float f14) {
        this(f11 / f14, f12 / f14);
    }
}
