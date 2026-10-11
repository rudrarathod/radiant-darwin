package t2;

/* loaded from: classes.dex */
public final class i1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f52098a;

    /* renamed from: b, reason: collision with root package name */
    public final float f52099b;

    public i1(float f11, float f12) {
        this.f52098a = f11;
        this.f52099b = f12;
    }

    @Override // t2.j1
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Float a() {
        return Float.valueOf(this.f52099b);
    }

    @Override // t2.j1
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Float c() {
        return Float.valueOf(this.f52098a);
    }

    public boolean equals(Object obj) {
        if (obj instanceof i1) {
            if (!isEmpty() || !((i1) obj).isEmpty()) {
                i1 i1Var = (i1) obj;
                if (this.f52098a != i1Var.f52098a || this.f52099b != i1Var.f52099b) {
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
        return (Float.floatToIntBits(this.f52098a) * 31) + Float.floatToIntBits(this.f52099b);
    }

    @Override // t2.j1
    public boolean isEmpty() {
        return this.f52098a >= this.f52099b;
    }

    public String toString() {
        return this.f52098a + "..<" + this.f52099b;
    }
}
