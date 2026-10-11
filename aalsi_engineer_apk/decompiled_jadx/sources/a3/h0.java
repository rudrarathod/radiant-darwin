package a3;

/* loaded from: classes.dex */
public abstract class h0 {
    public static final long a(int i11) {
        return b(i11, i11);
    }

    public static final long b(int i11, int i12) {
        return g0.c(d(i11, i12));
    }

    public static final long c(long j11, int i11, int i12) {
        int k11 = vz.k.k(g0.n(j11), i11, i12);
        int k12 = vz.k.k(g0.i(j11), i11, i12);
        return (k11 == g0.n(j11) && k12 == g0.i(j11)) ? j11 : b(k11, k12);
    }

    public static final long d(int i11, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i11 + ", end: " + i12 + ']').toString());
        }
        if (i12 >= 0) {
            return (i12 & 4294967295L) | (i11 << 32);
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i11 + ", end: " + i12 + ']').toString());
    }
}
