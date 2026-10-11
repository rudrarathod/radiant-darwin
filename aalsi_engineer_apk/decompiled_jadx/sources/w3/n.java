package w3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public float f57924a;

    /* renamed from: b, reason: collision with root package name */
    public float f57925b;

    /* renamed from: c, reason: collision with root package name */
    public float f57926c;

    /* renamed from: d, reason: collision with root package name */
    public float f57927d;

    /* renamed from: e, reason: collision with root package name */
    public float f57928e;

    /* renamed from: f, reason: collision with root package name */
    public float f57929f;

    /* renamed from: g, reason: collision with root package name */
    public float f57930g;

    /* renamed from: h, reason: collision with root package name */
    public float f57931h;

    /* renamed from: i, reason: collision with root package name */
    public float f57932i;

    /* renamed from: j, reason: collision with root package name */
    public int f57933j;

    /* renamed from: k, reason: collision with root package name */
    public String f57934k;

    /* renamed from: m, reason: collision with root package name */
    public float f57936m;

    /* renamed from: n, reason: collision with root package name */
    public float f57937n;

    /* renamed from: l, reason: collision with root package name */
    public boolean f57935l = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f57938o = false;

    @Override // w3.m
    public float a() {
        return this.f57935l ? -e(this.f57937n) : e(this.f57937n);
    }

    @Override // w3.m
    public boolean b() {
        return a() < 1.0E-5f && Math.abs(this.f57932i - this.f57937n) < 1.0E-5f;
    }

    public final float c(float f11) {
        this.f57938o = false;
        float f12 = this.f57927d;
        if (f11 <= f12) {
            float f13 = this.f57924a;
            return (f13 * f11) + ((((this.f57925b - f13) * f11) * f11) / (f12 * 2.0f));
        }
        int i11 = this.f57933j;
        if (i11 == 1) {
            return this.f57930g;
        }
        float f14 = f11 - f12;
        float f15 = this.f57928e;
        if (f14 < f15) {
            float f16 = this.f57930g;
            float f17 = this.f57925b;
            return f16 + (f17 * f14) + ((((this.f57926c - f17) * f14) * f14) / (f15 * 2.0f));
        }
        if (i11 == 2) {
            return this.f57931h;
        }
        float f18 = f14 - f15;
        float f19 = this.f57929f;
        if (f18 > f19) {
            this.f57938o = true;
            return this.f57932i;
        }
        float f21 = this.f57931h;
        float f22 = this.f57926c;
        return (f21 + (f22 * f18)) - (((f22 * f18) * f18) / (f19 * 2.0f));
    }

    public void d(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f57938o = false;
        this.f57936m = f11;
        boolean z11 = f11 > f12;
        this.f57935l = z11;
        if (z11) {
            f(-f13, f11 - f12, f15, f16, f14);
        } else {
            f(f13, f12 - f11, f15, f16, f14);
        }
    }

    public float e(float f11) {
        float f12 = this.f57927d;
        if (f11 <= f12) {
            float f13 = this.f57924a;
            return f13 + (((this.f57925b - f13) * f11) / f12);
        }
        int i11 = this.f57933j;
        if (i11 == 1) {
            return Utils.FLOAT_EPSILON;
        }
        float f14 = f11 - f12;
        float f15 = this.f57928e;
        if (f14 < f15) {
            float f16 = this.f57925b;
            return f16 + (((this.f57926c - f16) * f14) / f15);
        }
        if (i11 == 2) {
            return this.f57931h;
        }
        float f17 = f14 - f15;
        float f18 = this.f57929f;
        if (f17 >= f18) {
            return this.f57932i;
        }
        float f19 = this.f57926c;
        return f19 - ((f17 * f19) / f18);
    }

    public final void f(float f11, float f12, float f13, float f14, float f15) {
        this.f57938o = false;
        if (f11 == Utils.FLOAT_EPSILON) {
            f11 = 1.0E-4f;
        }
        this.f57924a = f11;
        float f16 = f11 / f13;
        float f17 = (f16 * f11) / 2.0f;
        if (f11 < Utils.FLOAT_EPSILON) {
            float sqrt = (float) Math.sqrt((f12 - ((((-f11) / f13) * f11) / 2.0f)) * f13);
            if (sqrt < f14) {
                this.f57934k = "backward accelerate, decelerate";
                this.f57933j = 2;
                this.f57924a = f11;
                this.f57925b = sqrt;
                this.f57926c = Utils.FLOAT_EPSILON;
                float f18 = (sqrt - f11) / f13;
                this.f57927d = f18;
                this.f57928e = sqrt / f13;
                this.f57930g = ((f11 + sqrt) * f18) / 2.0f;
                this.f57931h = f12;
                this.f57932i = f12;
                return;
            }
            this.f57934k = "backward accelerate cruse decelerate";
            this.f57933j = 3;
            this.f57924a = f11;
            this.f57925b = f14;
            this.f57926c = f14;
            float f19 = (f14 - f11) / f13;
            this.f57927d = f19;
            float f21 = f14 / f13;
            this.f57929f = f21;
            float f22 = ((f11 + f14) * f19) / 2.0f;
            float f23 = (f21 * f14) / 2.0f;
            this.f57928e = ((f12 - f22) - f23) / f14;
            this.f57930g = f22;
            this.f57931h = f12 - f23;
            this.f57932i = f12;
            return;
        }
        if (f17 >= f12) {
            this.f57934k = "hard stop";
            this.f57933j = 1;
            this.f57924a = f11;
            this.f57925b = Utils.FLOAT_EPSILON;
            this.f57930g = f12;
            this.f57927d = (2.0f * f12) / f11;
            return;
        }
        float f24 = f12 - f17;
        float f25 = f24 / f11;
        if (f25 + f16 < f15) {
            this.f57934k = "cruse decelerate";
            this.f57933j = 2;
            this.f57924a = f11;
            this.f57925b = f11;
            this.f57926c = Utils.FLOAT_EPSILON;
            this.f57930g = f24;
            this.f57931h = f12;
            this.f57927d = f25;
            this.f57928e = f16;
            return;
        }
        float sqrt2 = (float) Math.sqrt((f13 * f12) + ((f11 * f11) / 2.0f));
        float f26 = (sqrt2 - f11) / f13;
        this.f57927d = f26;
        float f27 = sqrt2 / f13;
        this.f57928e = f27;
        if (sqrt2 < f14) {
            this.f57934k = "accelerate decelerate";
            this.f57933j = 2;
            this.f57924a = f11;
            this.f57925b = sqrt2;
            this.f57926c = Utils.FLOAT_EPSILON;
            this.f57927d = f26;
            this.f57928e = f27;
            this.f57930g = ((f11 + sqrt2) * f26) / 2.0f;
            this.f57931h = f12;
            return;
        }
        this.f57934k = "accelerate cruse decelerate";
        this.f57933j = 3;
        this.f57924a = f11;
        this.f57925b = f14;
        this.f57926c = f14;
        float f28 = (f14 - f11) / f13;
        this.f57927d = f28;
        float f29 = f14 / f13;
        this.f57929f = f29;
        float f31 = ((f11 + f14) * f28) / 2.0f;
        float f32 = (f29 * f14) / 2.0f;
        this.f57928e = ((f12 - f31) - f32) / f14;
        this.f57930g = f31;
        this.f57931h = f12 - f32;
        this.f57932i = f12;
    }

    @Override // w3.m
    public float getInterpolation(float f11) {
        float c11 = c(f11);
        this.f57937n = f11;
        return this.f57935l ? this.f57936m - c11 : this.f57936m + c11;
    }
}
