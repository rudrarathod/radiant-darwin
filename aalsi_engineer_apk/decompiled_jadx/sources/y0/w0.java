package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public float f60166a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f60168c;

    /* renamed from: d, reason: collision with root package name */
    public double f60169d;

    /* renamed from: e, reason: collision with root package name */
    public double f60170e;

    /* renamed from: f, reason: collision with root package name */
    public double f60171f;

    /* renamed from: b, reason: collision with root package name */
    public double f60167b = Math.sqrt(50.0d);

    /* renamed from: g, reason: collision with root package name */
    public float f60172g = 1.0f;

    public w0(float f11) {
        this.f60166a = f11;
    }

    public final float a() {
        return this.f60172g;
    }

    public final float b() {
        double d11 = this.f60167b;
        return (float) (d11 * d11);
    }

    public final void c() {
        if (this.f60168c) {
            return;
        }
        if (this.f60166a == x0.b()) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        float f11 = this.f60172g;
        double d11 = f11 * f11;
        if (f11 > 1.0f) {
            double d12 = this.f60167b;
            double d13 = d11 - 1;
            this.f60169d = ((-f11) * d12) + (d12 * Math.sqrt(d13));
            double d14 = -this.f60172g;
            double d15 = this.f60167b;
            this.f60170e = (d14 * d15) - (d15 * Math.sqrt(d13));
        } else if (f11 >= Utils.FLOAT_EPSILON && f11 < 1.0f) {
            this.f60171f = this.f60167b * Math.sqrt(1 - d11);
        }
        this.f60168c = true;
    }

    public final void d(float f11) {
        if (f11 < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f60172g = f11;
        this.f60168c = false;
    }

    public final void e(float f11) {
        this.f60166a = f11;
    }

    public final void f(float f11) {
        if (b() <= Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f60167b = Math.sqrt(f11);
        this.f60168c = false;
    }

    public final long g(float f11, float f12, long j11) {
        double cos;
        double d11;
        c();
        float f13 = f11 - this.f60166a;
        double d12 = j11 / 1000.0d;
        float f14 = this.f60172g;
        if (f14 > 1.0f) {
            double d13 = f13;
            double d14 = this.f60170e;
            double d15 = f12;
            double d16 = this.f60169d;
            double d17 = d13 - (((d14 * d13) - d15) / (d14 - d16));
            double d18 = ((d13 * d14) - d15) / (d14 - d16);
            d11 = (Math.exp(d14 * d12) * d17) + (Math.exp(this.f60169d * d12) * d18);
            double d19 = this.f60170e;
            double exp = d17 * d19 * Math.exp(d19 * d12);
            double d21 = this.f60169d;
            cos = exp + (d18 * d21 * Math.exp(d21 * d12));
        } else if (f14 == 1.0f) {
            double d22 = this.f60167b;
            double d23 = f13;
            double d24 = f12 + (d22 * d23);
            double d25 = d23 + (d24 * d12);
            double exp2 = Math.exp((-d22) * d12) * d25;
            double exp3 = d25 * Math.exp((-this.f60167b) * d12);
            double d26 = this.f60167b;
            cos = (exp3 * (-d26)) + (d24 * Math.exp((-d26) * d12));
            d11 = exp2;
        } else {
            double d27 = 1 / this.f60171f;
            double d28 = this.f60167b;
            double d29 = f13;
            double d31 = d27 * ((f14 * d28 * d29) + f12);
            double exp4 = Math.exp((-f14) * d28 * d12) * ((Math.cos(this.f60171f * d12) * d29) + (Math.sin(this.f60171f * d12) * d31));
            double d32 = this.f60167b;
            double d33 = (-d32) * exp4 * this.f60172g;
            double exp5 = Math.exp((-r5) * d32 * d12);
            double d34 = this.f60171f;
            double sin = (-d34) * d29 * Math.sin(d34 * d12);
            double d35 = this.f60171f;
            cos = d33 + (exp5 * (sin + (d31 * d35 * Math.cos(d35 * d12))));
            d11 = exp4;
        }
        return x0.a((float) (d11 + this.f60166a), (float) cos);
    }
}
