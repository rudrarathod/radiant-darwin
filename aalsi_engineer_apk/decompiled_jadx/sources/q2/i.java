package q2;

/* loaded from: classes.dex */
public final class i implements f {

    /* renamed from: b, reason: collision with root package name */
    public final float f47230b;

    public i(float f11) {
        this.f47230b = f11;
    }

    @Override // q2.f
    public long a(long j11, long j12) {
        float f11 = this.f47230b;
        return c1.a(f11, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Float.compare(this.f47230b, ((i) obj).f47230b) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f47230b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f47230b + ')';
    }
}
