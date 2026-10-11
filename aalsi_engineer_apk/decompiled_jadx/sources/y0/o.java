package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class o extends q {

    /* renamed from: a, reason: collision with root package name */
    public float f60112a;

    /* renamed from: b, reason: collision with root package name */
    public float f60113b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60114c;

    public o(float f11, float f12) {
        super(null);
        this.f60112a = f11;
        this.f60113b = f12;
        this.f60114c = 2;
    }

    @Override // y0.q
    public float a(int i11) {
        return i11 != 0 ? i11 != 1 ? Utils.FLOAT_EPSILON : this.f60113b : this.f60112a;
    }

    @Override // y0.q
    public int b() {
        return this.f60114c;
    }

    @Override // y0.q
    public void d() {
        this.f60112a = Utils.FLOAT_EPSILON;
        this.f60113b = Utils.FLOAT_EPSILON;
    }

    @Override // y0.q
    public void e(int i11, float f11) {
        if (i11 == 0) {
            this.f60112a = f11;
        } else {
            if (i11 != 1) {
                return;
            }
            this.f60113b = f11;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (oVar.f60112a == this.f60112a && oVar.f60113b == this.f60113b) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f60112a;
    }

    public final float g() {
        return this.f60113b;
    }

    @Override // y0.q
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public o c() {
        return new o(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f60112a) * 31) + Float.floatToIntBits(this.f60113b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f60112a + ", v2 = " + this.f60113b;
    }
}
