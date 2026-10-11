package oq;

import java.util.Arrays;
import kq.m;

/* loaded from: classes3.dex */
public final class h {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final byte[] f45283a;

        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i11 = 0; i11 < 10; i11++) {
                bArr[i11 + 48] = (byte) i11;
            }
            for (int i12 = 0; i12 < 26; i12++) {
                byte b11 = (byte) (i12 + 10);
                bArr[i12 + 65] = b11;
                bArr[i12 + 97] = b11;
            }
            f45283a = bArr;
        }

        private a() {
        }

        public static int a(char c11) {
            if (c11 < 128) {
                return f45283a[c11];
            }
            return -1;
        }
    }

    private h() {
    }

    public static int a(long j11) {
        int i11 = (int) j11;
        m.g(j11 == ((long) i11), "the total number of elements (%s) in the arrays must fit in an int", j11);
        return i11;
    }

    public static long[] b(long[]... jArr) {
        long j11 = 0;
        for (long[] jArr2 : jArr) {
            j11 += jArr2.length;
        }
        long[] jArr3 = new long[a(j11)];
        int i11 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i11, jArr4.length);
            i11 += jArr4.length;
        }
        return jArr3;
    }

    public static int c(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    public static long d(long... jArr) {
        m.d(jArr.length > 0);
        long j11 = jArr[0];
        for (int i11 = 1; i11 < jArr.length; i11++) {
            long j12 = jArr[i11];
            if (j12 > j11) {
                j11 = j12;
            }
        }
        return j11;
    }

    public static Long e(String str, int i11) {
        if (((String) m.j(str)).isEmpty()) {
            return null;
        }
        if (i11 < 2 || i11 > 36) {
            throw new IllegalArgumentException("radix must be between MIN_RADIX and MAX_RADIX but was " + i11);
        }
        int i12 = str.charAt(0) == '-' ? 1 : 0;
        if (i12 == str.length()) {
            return null;
        }
        int i13 = i12 + 1;
        int a11 = a.a(str.charAt(i12));
        if (a11 < 0 || a11 >= i11) {
            return null;
        }
        long j11 = -a11;
        long j12 = i11;
        long j13 = Long.MIN_VALUE / j12;
        while (i13 < str.length()) {
            int i14 = i13 + 1;
            int a12 = a.a(str.charAt(i13));
            if (a12 < 0 || a12 >= i11 || j11 < j13) {
                return null;
            }
            long j14 = j11 * j12;
            long j15 = a12;
            if (j14 < j15 - Long.MIN_VALUE) {
                return null;
            }
            j11 = j14 - j15;
            i13 = i14;
        }
        if (i12 != 0) {
            return Long.valueOf(j11);
        }
        if (j11 == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(-j11);
    }
}
