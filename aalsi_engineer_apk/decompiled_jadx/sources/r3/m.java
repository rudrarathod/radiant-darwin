package r3;

/* loaded from: classes.dex */
public abstract class m {
    public static final long a(int i11, int i12) {
        return l.e((i12 & 4294967295L) | (i11 << 32));
    }

    public static final long b(long j11, long j12) {
        return c2.g.a(c2.f.o(j11) - l.j(j12), c2.f.p(j11) - l.k(j12));
    }

    public static final long c(long j11, long j12) {
        return c2.g.a(c2.f.o(j11) + l.j(j12), c2.f.p(j11) + l.k(j12));
    }
}
