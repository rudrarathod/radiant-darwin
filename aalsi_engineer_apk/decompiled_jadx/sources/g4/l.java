package g4;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: k, reason: collision with root package name */
    public static final l f27342k = k(b.f27308c, (float) ((b.h(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* renamed from: a, reason: collision with root package name */
    public final float f27343a;

    /* renamed from: b, reason: collision with root package name */
    public final float f27344b;

    /* renamed from: c, reason: collision with root package name */
    public final float f27345c;

    /* renamed from: d, reason: collision with root package name */
    public final float f27346d;

    /* renamed from: e, reason: collision with root package name */
    public final float f27347e;

    /* renamed from: f, reason: collision with root package name */
    public final float f27348f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f27349g;

    /* renamed from: h, reason: collision with root package name */
    public final float f27350h;

    /* renamed from: i, reason: collision with root package name */
    public final float f27351i;

    /* renamed from: j, reason: collision with root package name */
    public final float f27352j;

    public l(float f11, float f12, float f13, float f14, float f15, float f16, float[] fArr, float f17, float f18, float f19) {
        this.f27348f = f11;
        this.f27343a = f12;
        this.f27344b = f13;
        this.f27345c = f14;
        this.f27346d = f15;
        this.f27347e = f16;
        this.f27349g = fArr;
        this.f27350h = f17;
        this.f27351i = f18;
        this.f27352j = f19;
    }

    public static l k(float[] fArr, float f11, float f12, float f13, boolean z11) {
        float[][] fArr2 = b.f27306a;
        float f14 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f15 = fArr3[0] * f14;
        float f16 = fArr[1];
        float f17 = f15 + (fArr3[1] * f16);
        float f18 = fArr[2];
        float f19 = f17 + (fArr3[2] * f18);
        float[] fArr4 = fArr2[1];
        float f21 = (fArr4[0] * f14) + (fArr4[1] * f16) + (fArr4[2] * f18);
        float[] fArr5 = fArr2[2];
        float f22 = (f14 * fArr5[0]) + (f16 * fArr5[1]) + (f18 * fArr5[2]);
        float f23 = (f13 / 10.0f) + 0.8f;
        float d11 = ((double) f23) >= 0.9d ? b.d(0.59f, 0.69f, (f23 - 0.9f) * 10.0f) : b.d(0.525f, 0.59f, (f23 - 0.8f) * 10.0f);
        float exp = z11 ? 1.0f : (1.0f - (((float) Math.exp(((-f11) - 42.0f) / 92.0f)) * 0.2777778f)) * f23;
        double d12 = exp;
        if (d12 > 1.0d) {
            exp = 1.0f;
        } else if (d12 < Utils.DOUBLE_EPSILON) {
            exp = Utils.FLOAT_EPSILON;
        }
        float[] fArr6 = {(((100.0f / f19) * exp) + 1.0f) - exp, (((100.0f / f21) * exp) + 1.0f) - exp, (((100.0f / f22) * exp) + 1.0f) - exp};
        float f24 = 1.0f / ((5.0f * f11) + 1.0f);
        float f25 = f24 * f24 * f24 * f24;
        float f26 = 1.0f - f25;
        float cbrt = (f25 * f11) + (0.1f * f26 * f26 * ((float) Math.cbrt(f11 * 5.0d)));
        float h11 = b.h(f12) / fArr[1];
        double d13 = h11;
        float sqrt = ((float) Math.sqrt(d13)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d13, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f19) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f21) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f22) / 100.0d, 0.42d)};
        float f27 = fArr7[0];
        float f28 = (f27 * 400.0f) / (f27 + 27.13f);
        float f29 = fArr7[1];
        float f31 = (f29 * 400.0f) / (f29 + 27.13f);
        float f32 = fArr7[2];
        float[] fArr8 = {f28, f31, (400.0f * f32) / (f32 + 27.13f)};
        return new l(h11, ((fArr8[0] * 2.0f) + fArr8[1] + (fArr8[2] * 0.05f)) * pow, pow, pow, d11, f23, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public float a() {
        return this.f27343a;
    }

    public float b() {
        return this.f27346d;
    }

    public float c() {
        return this.f27350h;
    }

    public float d() {
        return this.f27351i;
    }

    public float e() {
        return this.f27348f;
    }

    public float f() {
        return this.f27344b;
    }

    public float g() {
        return this.f27347e;
    }

    public float h() {
        return this.f27345c;
    }

    public float[] i() {
        return this.f27349g;
    }

    public float j() {
        return this.f27352j;
    }
}
