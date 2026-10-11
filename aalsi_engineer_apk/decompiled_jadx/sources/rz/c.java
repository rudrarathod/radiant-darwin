package rz;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class c extends b {
    public static int a(int i11) {
        return Integer.signum(i11);
    }

    public static int b(long j11) {
        return Long.signum(j11);
    }

    public static int c(double d11) {
        if (Double.isNaN(d11)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d11 > 2.147483647E9d) {
            return ASContentModel.AS_UNBOUNDED;
        }
        if (d11 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d11);
    }

    public static int d(float f11) {
        if (Float.isNaN(f11)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f11);
    }

    public static long e(double d11) {
        if (Double.isNaN(d11)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d11);
    }

    public static long f(float f11) {
        return e(f11);
    }
}
