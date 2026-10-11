package nq;

import kq.m;

/* loaded from: classes3.dex */
public final class c {
    private c() {
    }

    public static long a(double d11) {
        m.e(b(d11), "not a normal value");
        int exponent = Math.getExponent(d11);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d11) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }

    public static boolean b(double d11) {
        return Math.getExponent(d11) <= 1023;
    }

    public static boolean c(double d11) {
        return Math.getExponent(d11) >= -1022;
    }

    public static double d(double d11) {
        return Double.longBitsToDouble((Double.doubleToRawLongBits(d11) & 4503599627370495L) | 4607182418800017408L);
    }
}
