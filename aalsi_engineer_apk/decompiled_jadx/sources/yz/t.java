package yz;

/* loaded from: classes4.dex */
public class t extends s {
    public static Integer j(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        return k(str, 10);
    }

    public static final Integer k(String str, int i11) {
        boolean z11;
        int i12;
        int i13;
        kotlin.jvm.internal.r.i(str, "<this>");
        a.a(i11);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i14 = 0;
        char charAt = str.charAt(0);
        int i15 = -2147483647;
        if (kotlin.jvm.internal.r.k(charAt, 48) < 0) {
            i12 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z11 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i15 = Integer.MIN_VALUE;
                z11 = true;
            }
        } else {
            z11 = false;
            i12 = 0;
        }
        int i16 = -59652323;
        while (i12 < length) {
            int b11 = a.b(str.charAt(i12), i11);
            if (b11 < 0) {
                return null;
            }
            if ((i14 < i16 && (i16 != -59652323 || i14 < (i16 = i15 / i11))) || (i13 = i14 * i11) < i15 + b11) {
                return null;
            }
            i14 = i13 - b11;
            i12++;
        }
        return z11 ? Integer.valueOf(i14) : Integer.valueOf(-i14);
    }

    public static Long l(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        return m(str, 10);
    }

    public static final Long m(String str, int i11) {
        boolean z11;
        kotlin.jvm.internal.r.i(str, "<this>");
        a.a(i11);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char charAt = str.charAt(0);
        long j11 = -9223372036854775807L;
        if (kotlin.jvm.internal.r.k(charAt, 48) < 0) {
            z11 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z11 = false;
                i12 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j11 = Long.MIN_VALUE;
                i12 = 1;
            }
        } else {
            z11 = false;
        }
        long j12 = -256204778801521550L;
        long j13 = 0;
        long j14 = -256204778801521550L;
        while (i12 < length) {
            int b11 = a.b(str.charAt(i12), i11);
            if (b11 < 0) {
                return null;
            }
            if (j13 < j14) {
                if (j14 == j12) {
                    j14 = j11 / i11;
                    if (j13 < j14) {
                    }
                }
                return null;
            }
            long j15 = j13 * i11;
            long j16 = b11;
            if (j15 < j11 + j16) {
                return null;
            }
            j13 = j15 - j16;
            i12++;
            j12 = -256204778801521550L;
        }
        return z11 ? Long.valueOf(j13) : Long.valueOf(-j13);
    }
}
