package r3;

/* loaded from: classes.dex */
public abstract class c {
    public static final long a(int i11, int i12, int i13, int i14) {
        if (i12 < i11) {
            throw new IllegalArgumentException(("maxWidth(" + i12 + ") must be >= than minWidth(" + i11 + ')').toString());
        }
        if (i14 < i13) {
            throw new IllegalArgumentException(("maxHeight(" + i14 + ") must be >= than minHeight(" + i13 + ')').toString());
        }
        if (i11 >= 0 && i13 >= 0) {
            return b.f48862b.b(i11, i12, i13, i14);
        }
        throw new IllegalArgumentException(("minWidth(" + i11 + ") and minHeight(" + i13 + ") must be >= 0").toString());
    }

    public static /* synthetic */ long b(int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i11 = 0;
        }
        if ((i15 & 2) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        if ((i15 & 4) != 0) {
            i13 = 0;
        }
        if ((i15 & 8) != 0) {
            i14 = Integer.MAX_VALUE;
        }
        return a(i11, i12, i13, i14);
    }

    public static final int c(int i11, int i12) {
        return i11 == Integer.MAX_VALUE ? i11 : vz.k.d(i11 + i12, 0);
    }

    public static final long d(long j11, long j12) {
        return q.a(vz.k.k(p.g(j12), b.p(j11), b.n(j11)), vz.k.k(p.f(j12), b.o(j11), b.m(j11)));
    }

    public static final long e(long j11, long j12) {
        return a(vz.k.k(b.p(j12), b.p(j11), b.n(j11)), vz.k.k(b.n(j12), b.p(j11), b.n(j11)), vz.k.k(b.o(j12), b.o(j11), b.m(j11)), vz.k.k(b.m(j12), b.o(j11), b.m(j11)));
    }

    public static final int f(long j11, int i11) {
        return vz.k.k(i11, b.o(j11), b.m(j11));
    }

    public static final int g(long j11, int i11) {
        return vz.k.k(i11, b.p(j11), b.n(j11));
    }

    public static final long h(long j11, int i11, int i12) {
        return a(vz.k.d(b.p(j11) + i11, 0), c(b.n(j11), i11), vz.k.d(b.o(j11) + i12, 0), c(b.m(j11), i12));
    }

    public static /* synthetic */ long i(long j11, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = 0;
        }
        return h(j11, i11, i12);
    }
}
