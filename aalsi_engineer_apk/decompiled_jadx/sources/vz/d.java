package vz;

/* loaded from: classes4.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f57478a;

    /* renamed from: b, reason: collision with root package name */
    public final float f57479b;

    public d(float f11, float f12) {
        this.f57478a = f11;
        this.f57479b = f12;
    }

    @Override // vz.f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float g() {
        return Float.valueOf(this.f57479b);
    }

    @Override // vz.f
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Float c() {
        return Float.valueOf(this.f57478a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vz.e
    public /* bridge */ /* synthetic */ boolean d(Comparable comparable, Comparable comparable2) {
        return e(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    public boolean e(float f11, float f12) {
        return f11 <= f12;
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f57478a != dVar.f57478a || this.f57479b != dVar.f57479b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.floatToIntBits(this.f57478a) * 31) + Float.floatToIntBits(this.f57479b);
    }

    @Override // vz.e, vz.f
    public boolean isEmpty() {
        return this.f57478a > this.f57479b;
    }

    public String toString() {
        return this.f57478a + ".." + this.f57479b;
    }
}
