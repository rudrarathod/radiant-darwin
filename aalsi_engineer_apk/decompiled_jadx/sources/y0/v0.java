package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class v0 {
    public static final long a(double d11, double d12, double d13, double d14, double d15) {
        double d16;
        double d17;
        double d18;
        double d19;
        double d21;
        double d22;
        double d23;
        double d24;
        double sqrt = 2.0d * d12 * Math.sqrt(d11);
        double d25 = (sqrt * sqrt) - (4.0d * d11);
        double d26 = -sqrt;
        u a11 = v.a(d25);
        d16 = a11.f60151a;
        a11.f60151a = d16 + d26;
        d17 = a11.f60151a;
        a11.f60151a = d17 * 0.5d;
        d18 = a11.f60152b;
        a11.f60152b = d18 * 0.5d;
        u a12 = v.a(d25);
        d19 = a12.f60151a;
        double d27 = -1;
        a12.f60151a = d19 * d27;
        d21 = a12.f60152b;
        a12.f60152b = d21 * d27;
        d22 = a12.f60151a;
        a12.f60151a = d22 + d26;
        d23 = a12.f60151a;
        a12.f60151a = d23 * 0.5d;
        d24 = a12.f60152b;
        a12.f60152b = d24 * 0.5d;
        return d(a11, a12, d12, d13, d14, d15);
    }

    public static final long b(float f11, float f12, float f13, float f14, float f15) {
        return a(f11, f12, f13, f14, f15);
    }

    public static final double c(u uVar, double d11, double d12, double d13) {
        double d14;
        int i11;
        double d15 = d13;
        double f11 = uVar.f();
        double d16 = f11 * d11;
        double d17 = d12 - d16;
        double log = Math.log(Math.abs(d15 / d11)) / f11;
        double log2 = Math.log(Math.abs(d15 / d17));
        double d18 = log2;
        for (int i12 = 0; i12 < 6; i12++) {
            d18 = log2 - Math.log(Math.abs(d18 / f11));
        }
        double d19 = d18 / f11;
        if (!((Double.isInfinite(log) || Double.isNaN(log)) ? false : true)) {
            log = d19;
        } else if (!(!((Double.isInfinite(d19) || Double.isNaN(d19)) ? false : true))) {
            log = Math.max(log, d19);
        }
        double d21 = (-(d16 + d17)) / (f11 * d17);
        double d22 = f11 * d21;
        double exp = (Math.exp(d22) * d11) + (d17 * d21 * Math.exp(d22));
        if (!Double.isNaN(d21) && d21 > Utils.DOUBLE_EPSILON) {
            if (d21 <= Utils.DOUBLE_EPSILON || (-exp) >= d15) {
                log = (-(2.0d / f11)) - (d11 / d17);
                d14 = Double.MAX_VALUE;
                i11 = 0;
                while (d14 > 0.001d && i11 < 100) {
                    i11++;
                    double d23 = f11 * log;
                    double d24 = d15;
                    double exp2 = log - ((((d11 + (d17 * log)) * Math.exp(d23)) + d15) / ((((1 + d23) * d17) + d16) * Math.exp(d23)));
                    d14 = Math.abs(log - exp2);
                    log = exp2;
                    d15 = d24;
                }
                return log;
            }
            if (d17 < Utils.DOUBLE_EPSILON && d11 > Utils.DOUBLE_EPSILON) {
                log = 0.0d;
            }
        }
        d15 = -d15;
        d14 = Double.MAX_VALUE;
        i11 = 0;
        while (d14 > 0.001d) {
            i11++;
            double d232 = f11 * log;
            double d242 = d15;
            double exp22 = log - ((((d11 + (d17 * log)) * Math.exp(d232)) + d15) / ((((1 + d232) * d17) + d16) * Math.exp(d232)));
            d14 = Math.abs(log - exp22);
            log = exp22;
            d15 = d242;
        }
        return log;
    }

    public static final long d(u uVar, u uVar2, double d11, double d12, double d13, double d14) {
        double d15 = d12;
        if (d13 == Utils.DOUBLE_EPSILON && d15 == Utils.DOUBLE_EPSILON) {
            return 0L;
        }
        if (d13 < Utils.DOUBLE_EPSILON) {
            d15 = -d15;
        }
        double abs = Math.abs(d13);
        return (long) ((d11 > 1.0d ? e(uVar, uVar2, abs, d15, d14) : d11 < 1.0d ? g(uVar, abs, d15, d14) : c(uVar, abs, d15, d14)) * 1000.0d);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final double e(y0.u r29, y0.u r30, double r31, double r33, double r35) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.v0.e(y0.u, y0.u, double, double, double):double");
    }

    public static final double f(double d11, double d12, double d13, double d14, double d15) {
        return (d11 * Math.exp(d12 * d13)) + (d14 * Math.exp(d15 * d13));
    }

    public static final double g(u uVar, double d11, double d12, double d13) {
        double f11 = uVar.f();
        double e11 = (d12 - (f11 * d11)) / uVar.e();
        return Math.log(d13 / Math.sqrt((d11 * d11) + (e11 * e11))) / f11;
    }
}
