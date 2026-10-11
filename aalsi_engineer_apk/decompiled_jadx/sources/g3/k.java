package g3;

/* loaded from: classes.dex */
public abstract class k {
    public static final long a(long j11, long j12) {
        int j13;
        int l11 = a3.g0.l(j11);
        int k11 = a3.g0.k(j11);
        if (a3.g0.p(j12, j11)) {
            if (a3.g0.d(j12, j11)) {
                l11 = a3.g0.l(j12);
                k11 = l11;
            } else {
                if (a3.g0.d(j11, j12)) {
                    j13 = a3.g0.j(j12);
                } else if (a3.g0.e(j12, l11)) {
                    l11 = a3.g0.l(j12);
                    j13 = a3.g0.j(j12);
                } else {
                    k11 = a3.g0.l(j12);
                }
                k11 -= j13;
            }
        } else if (k11 > a3.g0.l(j12)) {
            l11 -= a3.g0.j(j12);
            j13 = a3.g0.j(j12);
            k11 -= j13;
        }
        return a3.h0.b(l11, k11);
    }
}
