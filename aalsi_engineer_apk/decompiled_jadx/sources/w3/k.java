package w3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class k implements m {

    /* renamed from: c, reason: collision with root package name */
    public double f57914c;

    /* renamed from: d, reason: collision with root package name */
    public double f57915d;

    /* renamed from: e, reason: collision with root package name */
    public double f57916e;

    /* renamed from: f, reason: collision with root package name */
    public float f57917f;

    /* renamed from: g, reason: collision with root package name */
    public float f57918g;

    /* renamed from: h, reason: collision with root package name */
    public float f57919h;

    /* renamed from: i, reason: collision with root package name */
    public float f57920i;

    /* renamed from: j, reason: collision with root package name */
    public float f57921j;

    /* renamed from: a, reason: collision with root package name */
    public double f57912a = 0.5d;

    /* renamed from: b, reason: collision with root package name */
    public boolean f57913b = false;

    /* renamed from: k, reason: collision with root package name */
    public int f57922k = 0;

    @Override // w3.m
    public float a() {
        return Utils.FLOAT_EPSILON;
    }

    @Override // w3.m
    public boolean b() {
        double d11 = this.f57918g - this.f57915d;
        double d12 = this.f57914c;
        double d13 = this.f57919h;
        return Math.sqrt((((d13 * d13) * ((double) this.f57920i)) + ((d12 * d11) * d11)) / d12) <= ((double) this.f57921j);
    }

    public final void c(double d11) {
        double d12 = this.f57914c;
        double d13 = this.f57912a;
        int sqrt = (int) ((9.0d / ((Math.sqrt(d12 / this.f57920i) * d11) * 4.0d)) + 1.0d);
        double d14 = d11 / sqrt;
        int i11 = 0;
        while (i11 < sqrt) {
            float f11 = this.f57918g;
            double d15 = this.f57915d;
            float f12 = this.f57919h;
            double d16 = d12;
            double d17 = ((-d12) * (f11 - d15)) - (f12 * d13);
            float f13 = this.f57920i;
            double d18 = d13;
            double d19 = f12 + (((d17 / f13) * d14) / 2.0d);
            double d21 = ((((-((f11 + ((d14 * d19) / 2.0d)) - d15)) * d16) - (d19 * d18)) / f13) * d14;
            float f14 = (float) (f12 + d21);
            this.f57919h = f14;
            float f15 = (float) (f11 + ((f12 + (d21 / 2.0d)) * d14));
            this.f57918g = f15;
            int i12 = this.f57922k;
            if (i12 > 0) {
                if (f15 < Utils.FLOAT_EPSILON && (i12 & 1) == 1) {
                    this.f57918g = -f15;
                    this.f57919h = -f14;
                }
                float f16 = this.f57918g;
                if (f16 > 1.0f && (i12 & 2) == 2) {
                    this.f57918g = 2.0f - f16;
                    this.f57919h = -this.f57919h;
                }
            }
            i11++;
            d12 = d16;
            d13 = d18;
        }
    }

    public void d(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11) {
        this.f57915d = f12;
        this.f57912a = f16;
        this.f57913b = false;
        this.f57918g = f11;
        this.f57916e = f13;
        this.f57914c = f15;
        this.f57920i = f14;
        this.f57921j = f17;
        this.f57922k = i11;
        this.f57917f = Utils.FLOAT_EPSILON;
    }

    @Override // w3.m
    public float getInterpolation(float f11) {
        c(f11 - this.f57917f);
        this.f57917f = f11;
        return this.f57918g;
    }
}
