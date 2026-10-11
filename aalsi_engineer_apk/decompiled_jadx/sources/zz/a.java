package zz;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import vz.k;

/* loaded from: classes4.dex */
public abstract class a implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public static final C1013a f62087a = new C1013a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f62088b = c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f62089c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f62090d;

    /* renamed from: zz.a$a, reason: collision with other inner class name */
    public static final class C1013a {
        public /* synthetic */ C1013a(i iVar) {
            this();
        }

        private C1013a() {
        }
    }

    static {
        long g11;
        long g12;
        g11 = c.g(4611686018427387903L);
        f62089c = g11;
        g12 = c.g(-4611686018427387903L);
        f62090d = g12;
    }

    public static final long b(long j11, long j12, long j13) {
        long l11;
        long g11;
        long k11;
        long k12;
        long i11;
        l11 = c.l(j13);
        long j14 = j12 + l11;
        if (-4611686018426L > j14 || j14 >= 4611686018427L) {
            g11 = c.g(k.m(j14, -4611686018427387903L, 4611686018427387903L));
            return g11;
        }
        k11 = c.k(l11);
        long j15 = j13 - k11;
        k12 = c.k(j14);
        i11 = c.i(k12 + j15);
        return i11;
    }

    public static long c(long j11) {
        if (b.a()) {
            if (i(j11)) {
                long f11 = f(j11);
                if (-4611686018426999999L > f11 || f11 >= 4611686018427000000L) {
                    throw new AssertionError(f(j11) + " ns is out of nanoseconds range");
                }
            } else {
                long f12 = f(j11);
                if (-4611686018427387903L > f12 || f12 >= 4611686018427387904L) {
                    throw new AssertionError(f(j11) + " ms is out of milliseconds range");
                }
                long f13 = f(j11);
                if (-4611686018426L <= f13 && f13 < 4611686018427L) {
                    throw new AssertionError(f(j11) + " ms is denormalized");
                }
            }
        }
        return j11;
    }

    public static final long d(long j11) {
        return (h(j11) && g(j11)) ? f(j11) : m(j11, d.MILLISECONDS);
    }

    public static final d e(long j11) {
        return i(j11) ? d.NANOSECONDS : d.MILLISECONDS;
    }

    public static final long f(long j11) {
        return j11 >> 1;
    }

    public static final boolean g(long j11) {
        return !j(j11);
    }

    public static final boolean h(long j11) {
        return (((int) j11) & 1) == 1;
    }

    public static final boolean i(long j11) {
        return (((int) j11) & 1) == 0;
    }

    public static final boolean j(long j11) {
        return j11 == f62089c || j11 == f62090d;
    }

    public static final boolean k(long j11) {
        return j11 > 0;
    }

    public static final long l(long j11, long j12) {
        long h11;
        long j13;
        if (j(j11)) {
            if (g(j12) || (j12 ^ j11) >= 0) {
                return j11;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (j(j12)) {
            return j12;
        }
        if ((((int) j11) & 1) != (((int) j12) & 1)) {
            return h(j11) ? b(j11, f(j11), f(j12)) : b(j11, f(j12), f(j11));
        }
        long f11 = f(j11) + f(j12);
        if (i(j11)) {
            j13 = c.j(f11);
            return j13;
        }
        h11 = c.h(f11);
        return h11;
    }

    public static final long m(long j11, d unit) {
        r.i(unit, "unit");
        if (j11 == f62089c) {
            return Long.MAX_VALUE;
        }
        if (j11 == f62090d) {
            return Long.MIN_VALUE;
        }
        return e.a(f(j11), e(j11), unit);
    }
}
