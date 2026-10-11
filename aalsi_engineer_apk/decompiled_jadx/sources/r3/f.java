package r3;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f48867a;

    /* renamed from: b, reason: collision with root package name */
    public final float f48868b;

    public f(float f11, float f12) {
        this.f48867a = f11;
        this.f48868b = f12;
    }

    @Override // r3.e
    public float E0() {
        return this.f48868b;
    }

    @Override // r3.e
    public /* synthetic */ float H0(float f11) {
        return d.f(this, f11);
    }

    @Override // r3.e
    public /* synthetic */ long S0(long j11) {
        return d.g(this, j11);
    }

    @Override // r3.e
    public /* synthetic */ int b0(float f11) {
        return d.a(this, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f48867a, fVar.f48867a) == 0 && Float.compare(this.f48868b, fVar.f48868b) == 0;
    }

    @Override // r3.e
    public /* synthetic */ float g0(long j11) {
        return d.e(this, j11);
    }

    @Override // r3.e
    public float getDensity() {
        return this.f48867a;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f48867a) * 31) + Float.floatToIntBits(this.f48868b);
    }

    public String toString() {
        return "DensityImpl(density=" + this.f48867a + ", fontScale=" + this.f48868b + ')';
    }

    @Override // r3.e
    public /* synthetic */ float w0(int i11) {
        return d.c(this, i11);
    }

    @Override // r3.e
    public /* synthetic */ long z(long j11) {
        return d.d(this, j11);
    }

    @Override // r3.e
    public /* synthetic */ float z0(float f11) {
        return d.b(this, f11);
    }
}
