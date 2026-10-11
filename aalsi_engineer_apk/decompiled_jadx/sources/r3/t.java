package r3;

/* loaded from: classes.dex */
public abstract class t {
    public static final long a(float f11, long j11) {
        return g(j11, f11);
    }

    public static final void b(long j11, long j12) {
        if (e(j11) || e(j12)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
        }
        if (u.g(s.g(j11), s.g(j12))) {
            return;
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) u.i(s.g(j11))) + " and " + ((Object) u.i(s.g(j12)))).toString());
    }

    public static final long c(double d11) {
        return g(4294967296L, (float) d11);
    }

    public static final long d(int i11) {
        return g(4294967296L, i11);
    }

    public static final boolean e(long j11) {
        return s.f(j11) == 0;
    }

    public static final long f(long j11, long j12, float f11) {
        b(j11, j12);
        return g(s.f(j11), s3.a.a(s.h(j11), s.h(j12), f11));
    }

    public static final long g(long j11, float f11) {
        return s.c(j11 | (Float.floatToIntBits(f11) & 4294967295L));
    }
}
