package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class w implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f60162a;

    /* renamed from: b, reason: collision with root package name */
    public final float f60163b;

    /* renamed from: c, reason: collision with root package name */
    public final float f60164c;

    /* renamed from: d, reason: collision with root package name */
    public final float f60165d;

    public w(float f11, float f12, float f13, float f14) {
        this.f60162a = f11;
        this.f60163b = f12;
        this.f60164c = f13;
        this.f60165d = f14;
        if (Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14)) {
            throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f11 + ", " + f12 + ", " + f13 + ", " + f14 + '.').toString());
        }
    }

    @Override // y0.c0
    public float a(float f11) {
        float f12 = Utils.FLOAT_EPSILON;
        if (f11 > Utils.FLOAT_EPSILON) {
            float f13 = 1.0f;
            if (f11 < 1.0f) {
                while (true) {
                    float f14 = (f12 + f13) / 2;
                    float b11 = b(this.f60162a, this.f60164c, f14);
                    if (Math.abs(f11 - b11) < 0.001f) {
                        return b(this.f60163b, this.f60165d, f14);
                    }
                    if (b11 < f11) {
                        f12 = f14;
                    } else {
                        f13 = f14;
                    }
                }
            }
        }
        return f11;
    }

    public final float b(float f11, float f12, float f13) {
        float f14 = 3;
        float f15 = 1 - f13;
        return (f11 * f14 * f15 * f15 * f13) + (f14 * f12 * f15 * f13 * f13) + (f13 * f13 * f13);
    }

    public boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f60162a == wVar.f60162a && this.f60163b == wVar.f60163b && this.f60164c == wVar.f60164c && this.f60165d == wVar.f60165d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.floatToIntBits(this.f60162a) * 31) + Float.floatToIntBits(this.f60163b)) * 31) + Float.floatToIntBits(this.f60164c)) * 31) + Float.floatToIntBits(this.f60165d);
    }
}
