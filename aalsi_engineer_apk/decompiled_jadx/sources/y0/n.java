package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class n extends q {

    /* renamed from: a, reason: collision with root package name */
    public float f60102a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60103b;

    public n(float f11) {
        super(null);
        this.f60102a = f11;
        this.f60103b = 1;
    }

    @Override // y0.q
    public float a(int i11) {
        return i11 == 0 ? this.f60102a : Utils.FLOAT_EPSILON;
    }

    @Override // y0.q
    public int b() {
        return this.f60103b;
    }

    @Override // y0.q
    public void d() {
        this.f60102a = Utils.FLOAT_EPSILON;
    }

    @Override // y0.q
    public void e(int i11, float f11) {
        if (i11 == 0) {
            this.f60102a = f11;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof n) && ((n) obj).f60102a == this.f60102a;
    }

    public final float f() {
        return this.f60102a;
    }

    @Override // y0.q
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public n c() {
        return new n(Utils.FLOAT_EPSILON);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f60102a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f60102a;
    }
}
