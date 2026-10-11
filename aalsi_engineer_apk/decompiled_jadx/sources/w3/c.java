package w3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes.dex */
public class c {

    /* renamed from: b, reason: collision with root package name */
    public static c f57848b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static String[] f57849c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a, reason: collision with root package name */
    public String f57850a = "identity";

    public static class a extends c {

        /* renamed from: h, reason: collision with root package name */
        public static double f57851h = 0.01d;

        /* renamed from: i, reason: collision with root package name */
        public static double f57852i = 1.0E-4d;

        /* renamed from: d, reason: collision with root package name */
        public double f57853d;

        /* renamed from: e, reason: collision with root package name */
        public double f57854e;

        /* renamed from: f, reason: collision with root package name */
        public double f57855f;

        /* renamed from: g, reason: collision with root package name */
        public double f57856g;

        public a(String str) {
            this.f57850a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f57853d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i11 = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i11);
            this.f57854e = Double.parseDouble(str.substring(i11, indexOf3).trim());
            int i12 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i12);
            this.f57855f = Double.parseDouble(str.substring(i12, indexOf4).trim());
            int i13 = indexOf4 + 1;
            this.f57856g = Double.parseDouble(str.substring(i13, str.indexOf(41, i13)).trim());
        }

        @Override // w3.c
        public double a(double d11) {
            if (d11 <= Utils.DOUBLE_EPSILON) {
                return Utils.DOUBLE_EPSILON;
            }
            if (d11 >= 1.0d) {
                return 1.0d;
            }
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > f57851h) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d(d14);
            double d16 = d13 + d12;
            double d17 = d(d16);
            double e11 = e(d14);
            return (((e(d16) - e11) * (d11 - d15)) / (d17 - d15)) + e11;
        }

        @Override // w3.c
        public double b(double d11) {
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > f57852i) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d13 + d12;
            return (e(d15) - e(d14)) / (d(d15) - d(d14));
        }

        public final double d(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            return (this.f57853d * d12 * d13 * d11) + (this.f57855f * d13 * d11 * d11) + (d11 * d11 * d11);
        }

        public final double e(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            return (this.f57854e * d12 * d13 * d11) + (this.f57856g * d13 * d11 * d11) + (d11 * d11 * d11);
        }
    }

    public static c c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new a(str);
        }
        if (str.startsWith("spline")) {
            return new l(str);
        }
        if (str.startsWith("Schlick")) {
            return new i(str);
        }
        switch (str) {
            case "accelerate":
                return new a("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new a("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new a("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new a("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new a("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new a("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f57849c));
                return f57848b;
        }
    }

    public double b(double d11) {
        return 1.0d;
    }

    public String toString() {
        return this.f57850a;
    }

    public double a(double d11) {
        return d11;
    }
}
