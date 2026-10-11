package gp;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f28129a;

    /* renamed from: b, reason: collision with root package name */
    public float f28130b;

    /* renamed from: c, reason: collision with root package name */
    public int f28131c;

    /* renamed from: d, reason: collision with root package name */
    public int f28132d;

    /* renamed from: e, reason: collision with root package name */
    public float f28133e;

    /* renamed from: f, reason: collision with root package name */
    public float f28134f;

    /* renamed from: g, reason: collision with root package name */
    public final int f28135g;

    /* renamed from: h, reason: collision with root package name */
    public final float f28136h;

    public a(int i11, float f11, float f12, float f13, int i12, float f14, int i13, float f15, int i14, float f16) {
        this.f28129a = i11;
        this.f28130b = k4.a.a(f11, f12, f13);
        this.f28131c = i12;
        this.f28133e = f14;
        this.f28132d = i13;
        this.f28134f = f15;
        this.f28135g = i14;
        d(f16, f12, f13, f15);
        this.f28136h = b(f15);
    }

    public static a c(float f11, float f12, float f13, float f14, int[] iArr, float f15, int[] iArr2, float f16, int[] iArr3) {
        a aVar = null;
        int i11 = 1;
        for (int i12 : iArr3) {
            int length = iArr2.length;
            int i13 = 0;
            while (i13 < length) {
                int i14 = iArr2[i13];
                int length2 = iArr.length;
                int i15 = 0;
                while (i15 < length2) {
                    int i16 = i15;
                    int i17 = length2;
                    int i18 = i13;
                    int i19 = length;
                    a aVar2 = new a(i11, f12, f13, f14, iArr[i15], f15, i14, f16, i12, f11);
                    if (aVar == null || aVar2.f28136h < aVar.f28136h) {
                        if (aVar2.f28136h == Utils.FLOAT_EPSILON) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    i11++;
                    i15 = i16 + 1;
                    length2 = i17;
                    i13 = i18;
                    length = i19;
                }
                i13++;
            }
        }
        return aVar;
    }

    public final float a(float f11, int i11, float f12, int i12, int i13) {
        if (i11 <= 0) {
            f12 = Utils.FLOAT_EPSILON;
        }
        float f13 = i12 / 2.0f;
        return (f11 - ((i11 + f13) * f12)) / (i13 + f13);
    }

    public final float b(float f11) {
        if (g()) {
            return Math.abs(f11 - this.f28134f) * this.f28129a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f11, float f12, float f13, float f14) {
        float f15 = f11 - f();
        int i11 = this.f28131c;
        if (i11 > 0 && f15 > Utils.FLOAT_EPSILON) {
            float f16 = this.f28130b;
            this.f28130b = f16 + Math.min(f15 / i11, f13 - f16);
        } else if (i11 > 0 && f15 < Utils.FLOAT_EPSILON) {
            float f17 = this.f28130b;
            this.f28130b = f17 + Math.max(f15 / i11, f12 - f17);
        }
        int i12 = this.f28131c;
        float f18 = i12 > 0 ? this.f28130b : 0.0f;
        this.f28130b = f18;
        float a11 = a(f11, i12, f18, this.f28132d, this.f28135g);
        this.f28134f = a11;
        float f19 = (this.f28130b + a11) / 2.0f;
        this.f28133e = f19;
        int i13 = this.f28132d;
        if (i13 <= 0 || a11 == f14) {
            return;
        }
        float f21 = (f14 - a11) * this.f28135g;
        float min = Math.min(Math.abs(f21), f19 * 0.1f * i13);
        if (f21 > Utils.FLOAT_EPSILON) {
            this.f28133e -= min / this.f28132d;
            this.f28134f += min / this.f28135g;
        } else {
            this.f28133e += min / this.f28132d;
            this.f28134f -= min / this.f28135g;
        }
    }

    public int e() {
        return this.f28131c + this.f28132d + this.f28135g;
    }

    public final float f() {
        return (this.f28134f * this.f28135g) + (this.f28133e * this.f28132d) + (this.f28130b * this.f28131c);
    }

    public final boolean g() {
        int i11 = this.f28135g;
        if (i11 <= 0 || this.f28131c <= 0 || this.f28132d <= 0) {
            return i11 <= 0 || this.f28131c <= 0 || this.f28134f > this.f28130b;
        }
        float f11 = this.f28134f;
        float f12 = this.f28133e;
        return f11 > f12 && f12 > this.f28130b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f28129a + ", smallCount=" + this.f28131c + ", smallSize=" + this.f28130b + ", mediumCount=" + this.f28132d + ", mediumSize=" + this.f28133e + ", largeCount=" + this.f28135g + ", largeSize=" + this.f28134f + ", cost=" + this.f28136h + "]";
    }
}
