package a5;

import a5.b;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public double f1033a;

    /* renamed from: b, reason: collision with root package name */
    public double f1034b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1035c;

    /* renamed from: d, reason: collision with root package name */
    public double f1036d;

    /* renamed from: e, reason: collision with root package name */
    public double f1037e;

    /* renamed from: f, reason: collision with root package name */
    public double f1038f;

    /* renamed from: g, reason: collision with root package name */
    public double f1039g;

    /* renamed from: h, reason: collision with root package name */
    public double f1040h;

    /* renamed from: i, reason: collision with root package name */
    public double f1041i;

    /* renamed from: j, reason: collision with root package name */
    public final b.o f1042j;

    public e() {
        this.f1033a = Math.sqrt(1500.0d);
        this.f1034b = 0.5d;
        this.f1035c = false;
        this.f1041i = Double.MAX_VALUE;
        this.f1042j = new b.o();
    }

    public float a() {
        return (float) this.f1041i;
    }

    public final void b() {
        if (this.f1035c) {
            return;
        }
        if (this.f1041i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d11 = this.f1034b;
        if (d11 > 1.0d) {
            double d12 = this.f1033a;
            this.f1038f = ((-d11) * d12) + (d12 * Math.sqrt((d11 * d11) - 1.0d));
            double d13 = this.f1034b;
            double d14 = this.f1033a;
            this.f1039g = ((-d13) * d14) - (d14 * Math.sqrt((d13 * d13) - 1.0d));
        } else if (d11 >= Utils.DOUBLE_EPSILON && d11 < 1.0d) {
            this.f1040h = this.f1033a * Math.sqrt(1.0d - (d11 * d11));
        }
        this.f1035c = true;
    }

    public boolean c(float f11, float f12) {
        return ((double) Math.abs(f12)) < this.f1037e && ((double) Math.abs(f11 - a())) < this.f1036d;
    }

    public e d(float f11) {
        if (f11 < Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f1034b = f11;
        this.f1035c = false;
        return this;
    }

    public e e(float f11) {
        this.f1041i = f11;
        return this;
    }

    public e f(float f11) {
        if (f11 <= Utils.FLOAT_EPSILON) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f1033a = Math.sqrt(f11);
        this.f1035c = false;
        return this;
    }

    public void g(double d11) {
        double abs = Math.abs(d11);
        this.f1036d = abs;
        this.f1037e = abs * 62.5d;
    }

    public b.o h(double d11, double d12, long j11) {
        double cos;
        double d13;
        b();
        double d14 = j11 / 1000.0d;
        double d15 = d11 - this.f1041i;
        double d16 = this.f1034b;
        if (d16 > 1.0d) {
            double d17 = this.f1039g;
            double d18 = this.f1038f;
            double d19 = d15 - (((d17 * d15) - d12) / (d17 - d18));
            double d21 = ((d15 * d17) - d12) / (d17 - d18);
            d13 = (Math.pow(2.718281828459045d, d17 * d14) * d19) + (Math.pow(2.718281828459045d, this.f1038f * d14) * d21);
            double d22 = this.f1039g;
            double pow = d19 * d22 * Math.pow(2.718281828459045d, d22 * d14);
            double d23 = this.f1038f;
            cos = pow + (d21 * d23 * Math.pow(2.718281828459045d, d23 * d14));
        } else if (d16 == 1.0d) {
            double d24 = this.f1033a;
            double d25 = d12 + (d24 * d15);
            double d26 = d15 + (d25 * d14);
            d13 = Math.pow(2.718281828459045d, (-d24) * d14) * d26;
            double pow2 = d26 * Math.pow(2.718281828459045d, (-this.f1033a) * d14);
            double d27 = this.f1033a;
            cos = (d25 * Math.pow(2.718281828459045d, (-d27) * d14)) + (pow2 * (-d27));
        } else {
            double d28 = 1.0d / this.f1040h;
            double d29 = this.f1033a;
            double d31 = d28 * ((d16 * d29 * d15) + d12);
            double pow3 = Math.pow(2.718281828459045d, (-d16) * d29 * d14) * ((Math.cos(this.f1040h * d14) * d15) + (Math.sin(this.f1040h * d14) * d31));
            double d32 = this.f1033a;
            double d33 = this.f1034b;
            double d34 = (-d32) * pow3 * d33;
            double pow4 = Math.pow(2.718281828459045d, (-d33) * d32 * d14);
            double d35 = this.f1040h;
            double sin = (-d35) * d15 * Math.sin(d35 * d14);
            double d36 = this.f1040h;
            cos = d34 + (pow4 * (sin + (d31 * d36 * Math.cos(d36 * d14))));
            d13 = pow3;
        }
        b.o oVar = this.f1042j;
        oVar.f1030a = (float) (d13 + this.f1041i);
        oVar.f1031b = (float) cos;
        return oVar;
    }

    public e(float f11) {
        this.f1033a = Math.sqrt(1500.0d);
        this.f1034b = 0.5d;
        this.f1035c = false;
        this.f1041i = Double.MAX_VALUE;
        this.f1042j = new b.o();
        this.f1041i = f11;
    }
}
