package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class p extends q {

    /* renamed from: a, reason: collision with root package name */
    public float f60121a;

    /* renamed from: b, reason: collision with root package name */
    public float f60122b;

    /* renamed from: c, reason: collision with root package name */
    public float f60123c;

    /* renamed from: d, reason: collision with root package name */
    public float f60124d;

    /* renamed from: e, reason: collision with root package name */
    public final int f60125e;

    public p(float f11, float f12, float f13, float f14) {
        super(null);
        this.f60121a = f11;
        this.f60122b = f12;
        this.f60123c = f13;
        this.f60124d = f14;
        this.f60125e = 4;
    }

    @Override // y0.q
    public float a(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? Utils.FLOAT_EPSILON : this.f60124d : this.f60123c : this.f60122b : this.f60121a;
    }

    @Override // y0.q
    public int b() {
        return this.f60125e;
    }

    @Override // y0.q
    public void d() {
        this.f60121a = Utils.FLOAT_EPSILON;
        this.f60122b = Utils.FLOAT_EPSILON;
        this.f60123c = Utils.FLOAT_EPSILON;
        this.f60124d = Utils.FLOAT_EPSILON;
    }

    @Override // y0.q
    public void e(int i11, float f11) {
        if (i11 == 0) {
            this.f60121a = f11;
            return;
        }
        if (i11 == 1) {
            this.f60122b = f11;
        } else if (i11 == 2) {
            this.f60123c = f11;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f60124d = f11;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (pVar.f60121a == this.f60121a && pVar.f60122b == this.f60122b && pVar.f60123c == this.f60123c && pVar.f60124d == this.f60124d) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f60121a;
    }

    public final float g() {
        return this.f60122b;
    }

    public final float h() {
        return this.f60123c;
    }

    public int hashCode() {
        return (((((Float.floatToIntBits(this.f60121a) * 31) + Float.floatToIntBits(this.f60122b)) * 31) + Float.floatToIntBits(this.f60123c)) * 31) + Float.floatToIntBits(this.f60124d);
    }

    public final float i() {
        return this.f60124d;
    }

    @Override // y0.q
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public p c() {
        return new p(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f60121a + ", v2 = " + this.f60122b + ", v3 = " + this.f60123c + ", v4 = " + this.f60124d;
    }
}
