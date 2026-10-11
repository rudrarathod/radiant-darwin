package g4;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f27297a;

    /* renamed from: b, reason: collision with root package name */
    public final float f27298b;

    /* renamed from: c, reason: collision with root package name */
    public final float f27299c;

    /* renamed from: d, reason: collision with root package name */
    public final float f27300d;

    /* renamed from: e, reason: collision with root package name */
    public final float f27301e;

    /* renamed from: f, reason: collision with root package name */
    public final float f27302f;

    /* renamed from: g, reason: collision with root package name */
    public final float f27303g;

    /* renamed from: h, reason: collision with root package name */
    public final float f27304h;

    /* renamed from: i, reason: collision with root package name */
    public final float f27305i;

    public a(float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19) {
        this.f27297a = f11;
        this.f27298b = f12;
        this.f27299c = f13;
        this.f27300d = f14;
        this.f27301e = f15;
        this.f27302f = f16;
        this.f27303g = f17;
        this.f27304h = f18;
        this.f27305i = f19;
    }

    public static a b(float f11, float f12, float f13) {
        float f14 = 100.0f;
        float f15 = 1000.0f;
        float f16 = 0.0f;
        a aVar = null;
        float f17 = 1000.0f;
        while (Math.abs(f16 - f14) > 0.01f) {
            float f18 = ((f14 - f16) / 2.0f) + f16;
            int p11 = e(f18, f12, f11).p();
            float b11 = b.b(p11);
            float abs = Math.abs(f13 - b11);
            if (abs < 0.2f) {
                a c11 = c(p11);
                float a11 = c11.a(e(c11.k(), c11.i(), f11));
                if (a11 <= 1.0f) {
                    aVar = c11;
                    f15 = abs;
                    f17 = a11;
                }
            }
            if (f15 == Utils.FLOAT_EPSILON && f17 == Utils.FLOAT_EPSILON) {
                break;
            }
            if (b11 < f13) {
                f16 = f18;
            } else {
                f14 = f18;
            }
        }
        return aVar;
    }

    public static a c(int i11) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        d(i11, l.f27342k, fArr, fArr2);
        return new a(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    public static void d(int i11, l lVar, float[] fArr, float[] fArr2) {
        b.f(i11, fArr2);
        float[][] fArr3 = b.f27306a;
        float f11 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f12 = fArr4[0] * f11;
        float f13 = fArr2[1];
        float f14 = f12 + (fArr4[1] * f13);
        float f15 = fArr2[2];
        float f16 = f14 + (fArr4[2] * f15);
        float[] fArr5 = fArr3[1];
        float f17 = (fArr5[0] * f11) + (fArr5[1] * f13) + (fArr5[2] * f15);
        float[] fArr6 = fArr3[2];
        float f18 = (f11 * fArr6[0]) + (f13 * fArr6[1]) + (f15 * fArr6[2]);
        float f19 = lVar.i()[0] * f16;
        float f21 = lVar.i()[1] * f17;
        float f22 = lVar.i()[2] * f18;
        float pow = (float) Math.pow((lVar.c() * Math.abs(f19)) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((lVar.c() * Math.abs(f21)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((lVar.c() * Math.abs(f22)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f19) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f21) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f22) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d11 = signum3;
        float f23 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d11)) / 11.0f;
        float f24 = ((float) ((signum + signum2) - (d11 * 2.0d))) / 9.0f;
        float f25 = signum2 * 20.0f;
        float f26 = (((signum * 20.0f) + f25) + (21.0f * signum3)) / 20.0f;
        float f27 = (((signum * 40.0f) + f25) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f24, f23)) * 180.0f) / 3.1415927f;
        if (atan2 < Utils.FLOAT_EPSILON) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f28 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f27 * lVar.f()) / lVar.a(), lVar.b() * lVar.j())) * 100.0f;
        float b11 = (4.0f / lVar.b()) * ((float) Math.sqrt(pow4 / 100.0f)) * (lVar.a() + 4.0f) * lVar.d();
        float sqrt = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * lVar.g()) * lVar.h()) * ((float) Math.sqrt((f23 * f23) + (f24 * f24)))) / (f26 + 0.305f), 0.9d));
        float d12 = lVar.d() * sqrt;
        float sqrt2 = ((float) Math.sqrt((r7 * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f29 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * d12) + 1.0f)) * 43.85965f;
        double d13 = f28;
        float cos = ((float) Math.cos(d13)) * log;
        float sin = log * ((float) Math.sin(d13));
        fArr2[0] = atan2;
        fArr2[1] = sqrt;
        if (fArr != null) {
            fArr[0] = pow4;
            fArr[1] = b11;
            fArr[2] = d12;
            fArr[3] = sqrt2;
            fArr[4] = f29;
            fArr[5] = cos;
            fArr[6] = sin;
        }
    }

    public static a e(float f11, float f12, float f13) {
        return f(f11, f12, f13, l.f27342k);
    }

    public static a f(float f11, float f12, float f13, l lVar) {
        float b11 = (4.0f / lVar.b()) * ((float) Math.sqrt(f11 / 100.0d)) * (lVar.a() + 4.0f) * lVar.d();
        float d11 = f12 * lVar.d();
        float sqrt = ((float) Math.sqrt(((f12 / ((float) Math.sqrt(r4))) * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f14 = (1.7f * f11) / ((0.007f * f11) + 1.0f);
        float log = ((float) Math.log((d11 * 0.0228d) + 1.0d)) * 43.85965f;
        double d12 = (3.1415927f * f13) / 180.0f;
        return new a(f13, f12, f11, b11, d11, sqrt, f14, log * ((float) Math.cos(d12)), log * ((float) Math.sin(d12)));
    }

    public static int m(float f11, float f12, float f13) {
        return n(f11, f12, f13, l.f27342k);
    }

    public static int n(float f11, float f12, float f13, l lVar) {
        if (f12 < 1.0d || Math.round(f13) <= Utils.DOUBLE_EPSILON || Math.round(f13) >= 100.0d) {
            return b.a(f13);
        }
        float min = f11 < Utils.FLOAT_EPSILON ? 0.0f : Math.min(360.0f, f11);
        a aVar = null;
        boolean z11 = true;
        float f14 = 0.0f;
        float f15 = f12;
        while (Math.abs(f14 - f12) >= 0.4f) {
            a b11 = b(min, f15, f13);
            if (!z11) {
                if (b11 == null) {
                    f12 = f15;
                } else {
                    f14 = f15;
                    aVar = b11;
                }
                f15 = ((f12 - f14) / 2.0f) + f14;
            } else {
                if (b11 != null) {
                    return b11.o(lVar);
                }
                f15 = ((f12 - f14) / 2.0f) + f14;
                z11 = false;
            }
        }
        return aVar == null ? b.a(f13) : aVar.o(lVar);
    }

    public float a(a aVar) {
        float l11 = l() - aVar.l();
        float g11 = g() - aVar.g();
        float h11 = h() - aVar.h();
        return (float) (Math.pow(Math.sqrt((l11 * l11) + (g11 * g11) + (h11 * h11)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.f27304h;
    }

    public float h() {
        return this.f27305i;
    }

    public float i() {
        return this.f27298b;
    }

    public float j() {
        return this.f27297a;
    }

    public float k() {
        return this.f27299c;
    }

    public float l() {
        return this.f27303g;
    }

    public int o(l lVar) {
        float pow = (float) Math.pow(((((double) i()) == Utils.DOUBLE_EPSILON || ((double) k()) == Utils.DOUBLE_EPSILON) ? Utils.FLOAT_EPSILON : i() / ((float) Math.sqrt(k() / 100.0d))) / Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d), 1.1111111111111112d);
        double j11 = (j() * 3.1415927f) / 180.0f;
        float cos = ((float) (Math.cos(2.0d + j11) + 3.8d)) * 0.25f;
        float a11 = lVar.a() * ((float) Math.pow(k() / 100.0d, (1.0d / lVar.b()) / lVar.j()));
        float g11 = cos * 3846.1538f * lVar.g() * lVar.h();
        float f11 = a11 / lVar.f();
        float sin = (float) Math.sin(j11);
        float cos2 = (float) Math.cos(j11);
        float f12 = (((0.305f + f11) * 23.0f) * pow) / (((g11 * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
        float f13 = cos2 * f12;
        float f14 = f12 * sin;
        float f15 = f11 * 460.0f;
        float f16 = (((451.0f * f13) + f15) + (288.0f * f14)) / 1403.0f;
        float f17 = ((f15 - (891.0f * f13)) - (261.0f * f14)) / 1403.0f;
        float signum = Math.signum(f16) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(f16) * 27.13d) / (400.0d - Math.abs(f16))), 2.380952380952381d));
        float signum2 = Math.signum(f17) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(f17) * 27.13d) / (400.0d - Math.abs(f17))), 2.380952380952381d));
        float signum3 = Math.signum(((f15 - (f13 * 220.0f)) - (f14 * 6300.0f)) / 1403.0f) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(r8) * 27.13d) / (400.0d - Math.abs(r8))), 2.380952380952381d));
        float f18 = signum / lVar.i()[0];
        float f19 = signum2 / lVar.i()[1];
        float f21 = signum3 / lVar.i()[2];
        float[][] fArr = b.f27307b;
        float[] fArr2 = fArr[0];
        float f22 = (fArr2[0] * f18) + (fArr2[1] * f19) + (fArr2[2] * f21);
        float[] fArr3 = fArr[1];
        float f23 = (fArr3[0] * f18) + (fArr3[1] * f19) + (fArr3[2] * f21);
        float[] fArr4 = fArr[2];
        return h4.a.b(f22, f23, (f18 * fArr4[0]) + (f19 * fArr4[1]) + (f21 * fArr4[2]));
    }

    public int p() {
        return o(l.f27342k);
    }
}
