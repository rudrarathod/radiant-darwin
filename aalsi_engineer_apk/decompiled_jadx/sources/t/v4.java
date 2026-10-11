package t;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class v4 implements a0.x1 {

    /* renamed from: a, reason: collision with root package name */
    public float f51875a;

    /* renamed from: b, reason: collision with root package name */
    public final float f51876b;

    /* renamed from: c, reason: collision with root package name */
    public final float f51877c;

    /* renamed from: d, reason: collision with root package name */
    public float f51878d;

    public v4(float f11, float f12) {
        this.f51876b = f11;
        this.f51877c = f12;
    }

    @Override // a0.x1
    public float a() {
        return this.f51876b;
    }

    @Override // a0.x1
    public float b() {
        return this.f51878d;
    }

    @Override // a0.x1
    public float c() {
        return this.f51877c;
    }

    @Override // a0.x1
    public float d() {
        return this.f51875a;
    }

    public final float e(float f11) {
        float f12 = this.f51876b;
        float f13 = this.f51877c;
        if (f12 == f13) {
            return Utils.FLOAT_EPSILON;
        }
        if (f11 == f12) {
            return 1.0f;
        }
        if (f11 == f13) {
            return Utils.FLOAT_EPSILON;
        }
        float f14 = 1.0f / f13;
        return ((1.0f / f11) - f14) / ((1.0f / f12) - f14);
    }

    public void f(float f11) {
        if (f11 <= this.f51876b && f11 >= this.f51877c) {
            this.f51875a = f11;
            this.f51878d = e(f11);
            return;
        }
        throw new IllegalArgumentException("Requested zoomRatio " + f11 + " is not within valid range [" + this.f51877c + " , " + this.f51876b + "]");
    }
}
