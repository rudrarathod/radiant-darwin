package x0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class w {
    public static final void b(float[] fArr, float[] fArr2, int i11) {
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19 = Utils.FLOAT_EPSILON;
        float f21 = 0.0f;
        for (int i12 = 0; i12 < i11; i12++) {
            float f22 = i12 / i11;
            float f23 = 1.0f;
            while (true) {
                f11 = ((f23 - f19) / 2.0f) + f19;
                f12 = 1.0f - f11;
                f13 = f11 * 3.0f * f12;
                f14 = f11 * f11 * f11;
                float f24 = (((f12 * 0.175f) + (f11 * 0.35000002f)) * f13) + f14;
                if (Math.abs(f24 - f22) < 1.0E-5d) {
                    break;
                } else if (f24 > f22) {
                    f23 = f11;
                } else {
                    f19 = f11;
                }
            }
            float f25 = 0.5f;
            fArr[i12] = (f13 * ((f12 * 0.5f) + f11)) + f14;
            float f26 = 1.0f;
            while (true) {
                f15 = ((f26 - f21) / 2.0f) + f21;
                f16 = 1.0f - f15;
                f17 = f15 * 3.0f * f16;
                f18 = f15 * f15 * f15;
                float f27 = (((f16 * f25) + f15) * f17) + f18;
                if (Math.abs(f27 - f22) >= 1.0E-5d) {
                    if (f27 > f22) {
                        f26 = f15;
                    } else {
                        f21 = f15;
                    }
                    f25 = 0.5f;
                }
            }
            fArr2[i12] = (f17 * ((f16 * 0.175f) + (f15 * 0.35000002f))) + f18;
        }
        fArr2[i11] = 1.0f;
        fArr[i11] = 1.0f;
    }
}
