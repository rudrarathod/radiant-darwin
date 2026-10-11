package g4;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[][] f27306a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b, reason: collision with root package name */
    public static final float[][] f27307b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f27308c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d, reason: collision with root package name */
    public static final float[][] f27309d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    private b() {
    }

    public static int a(float f11) {
        if (f11 < 1.0f) {
            return -16777216;
        }
        if (f11 > 99.0f) {
            return -1;
        }
        float f12 = (f11 + 16.0f) / 116.0f;
        float f13 = f11 > 8.0f ? f12 * f12 * f12 : f11 / 903.2963f;
        float f14 = f12 * f12 * f12;
        boolean z11 = f14 > 0.008856452f;
        float f15 = z11 ? f14 : ((f12 * 116.0f) - 16.0f) / 903.2963f;
        if (!z11) {
            f14 = ((f12 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f27308c;
        return h4.a.b(f15 * fArr[0], f13 * fArr[1], f14 * fArr[2]);
    }

    public static float b(int i11) {
        return c(g(i11));
    }

    public static float c(float f11) {
        float f12 = f11 / 100.0f;
        return f12 <= 0.008856452f ? f12 * 903.2963f : (((float) Math.cbrt(f12)) * 116.0f) - 16.0f;
    }

    public static float d(float f11, float f12, float f13) {
        return f11 + ((f12 - f11) * f13);
    }

    public static float e(int i11) {
        float f11 = i11 / 255.0f;
        return (f11 <= 0.04045f ? f11 / 12.92f : (float) Math.pow((f11 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static void f(int i11, float[] fArr) {
        float e11 = e(Color.red(i11));
        float e12 = e(Color.green(i11));
        float e13 = e(Color.blue(i11));
        float[][] fArr2 = f27309d;
        float[] fArr3 = fArr2[0];
        fArr[0] = (fArr3[0] * e11) + (fArr3[1] * e12) + (fArr3[2] * e13);
        float[] fArr4 = fArr2[1];
        fArr[1] = (fArr4[0] * e11) + (fArr4[1] * e12) + (fArr4[2] * e13);
        float[] fArr5 = fArr2[2];
        fArr[2] = (e11 * fArr5[0]) + (e12 * fArr5[1]) + (e13 * fArr5[2]);
    }

    public static float g(int i11) {
        float e11 = e(Color.red(i11));
        float e12 = e(Color.green(i11));
        float e13 = e(Color.blue(i11));
        float[] fArr = f27309d[1];
        return (e11 * fArr[0]) + (e12 * fArr[1]) + (e13 * fArr[2]);
    }

    public static float h(float f11) {
        return (f11 > 8.0f ? (float) Math.pow((f11 + 16.0d) / 116.0d, 3.0d) : f11 / 903.2963f) * 100.0f;
    }
}
