package com.google.android.material.bottomappbar;

import com.github.mikephil.charting.utils.Utils;
import vp.g;
import vp.p;

/* loaded from: classes3.dex */
public class d extends g implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public float f19832a;

    /* renamed from: b, reason: collision with root package name */
    public float f19833b;

    /* renamed from: c, reason: collision with root package name */
    public float f19834c;

    /* renamed from: d, reason: collision with root package name */
    public float f19835d;

    /* renamed from: e, reason: collision with root package name */
    public float f19836e;

    /* renamed from: f, reason: collision with root package name */
    public float f19837f = -1.0f;

    public d(float f11, float f12, float f13) {
        this.f19833b = f11;
        this.f19832a = f12;
        k(f13);
        this.f19836e = Utils.FLOAT_EPSILON;
    }

    @Override // vp.g
    public void b(float f11, float f12, float f13, p pVar) {
        float f14;
        float f15;
        float f16 = this.f19834c;
        if (f16 == Utils.FLOAT_EPSILON) {
            pVar.m(f11, Utils.FLOAT_EPSILON);
            return;
        }
        float f17 = ((this.f19833b * 2.0f) + f16) / 2.0f;
        float f18 = f13 * this.f19832a;
        float f19 = f12 + this.f19836e;
        float f21 = (this.f19835d * f13) + ((1.0f - f13) * f17);
        if (f21 / f17 >= 1.0f) {
            pVar.m(f11, Utils.FLOAT_EPSILON);
            return;
        }
        float f22 = this.f19837f;
        float f23 = f22 * f13;
        boolean z11 = f22 == -1.0f || Math.abs((f22 * 2.0f) - f16) < 0.1f;
        if (z11) {
            f14 = f21;
            f15 = 0.0f;
        } else {
            f15 = 1.75f;
            f14 = 0.0f;
        }
        float f24 = f17 + f18;
        float f25 = f14 + f18;
        float sqrt = (float) Math.sqrt((f24 * f24) - (f25 * f25));
        float f26 = f19 - sqrt;
        float f27 = f19 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f25));
        float f28 = (90.0f - degrees) + f15;
        pVar.m(f26, Utils.FLOAT_EPSILON);
        float f29 = f18 * 2.0f;
        pVar.a(f26 - f18, Utils.FLOAT_EPSILON, f26 + f18, f29, 270.0f, degrees);
        if (z11) {
            pVar.a(f19 - f17, (-f17) - f14, f19 + f17, f17 - f14, 180.0f - f28, (f28 * 2.0f) - 180.0f);
        } else {
            float f31 = this.f19833b;
            float f32 = f23 * 2.0f;
            float f33 = f19 - f17;
            pVar.a(f33, -(f23 + f31), f33 + f31 + f32, f31 + f23, 180.0f - f28, ((f28 * 2.0f) - 180.0f) / 2.0f);
            float f34 = f19 + f17;
            float f35 = this.f19833b;
            pVar.m(f34 - ((f35 / 2.0f) + f23), f35 + f23);
            float f36 = this.f19833b;
            pVar.a(f34 - (f32 + f36), -(f23 + f36), f34, f36 + f23, 90.0f, f28 - 90.0f);
        }
        pVar.a(f27 - f18, Utils.FLOAT_EPSILON, f27 + f18, f29, 270.0f - degrees, degrees);
        pVar.m(f11, Utils.FLOAT_EPSILON);
    }

    public float c() {
        return this.f19835d;
    }

    public float e() {
        return this.f19837f;
    }

    public float f() {
        return this.f19833b;
    }

    public float g() {
        return this.f19832a;
    }

    public float h() {
        return this.f19834c;
    }

    public float j() {
        return this.f19836e;
    }

    public void k(float f11) {
        if (f11 < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.f19835d = f11;
    }

    public void l(float f11) {
        this.f19837f = f11;
    }

    public void m(float f11) {
        this.f19833b = f11;
    }

    public void n(float f11) {
        this.f19832a = f11;
    }

    public void o(float f11) {
        this.f19834c = f11;
    }

    public void p(float f11) {
        this.f19836e = f11;
    }
}
