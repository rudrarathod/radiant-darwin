package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public class e extends f {
    public e(int i11) {
        super(Math.max(2, i11));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return v() == t();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        long j11 = this.f50098a + 1;
        long[] jArr = this.f50102f;
        long j12 = Long.MAX_VALUE;
        while (true) {
            long t11 = t();
            long o11 = o(t11);
            long p11 = p(jArr, o11) - t11;
            if (p11 == 0) {
                long j13 = t11 + 1;
                if (s(t11, j13)) {
                    m(c(t11), obj);
                    r(jArr, o11, j13);
                    return true;
                }
            } else if (p11 < 0) {
                long j14 = t11 - j11;
                if (j14 <= j12) {
                    j12 = v();
                    if (j14 <= j12) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
        }
    }

    @Override // java.util.Queue
    public Object peek() {
        long v11;
        Object g11;
        do {
            v11 = v();
            g11 = g(c(v11));
            if (g11 != null) {
                break;
            }
        } while (v11 != t());
        return g11;
    }

    @Override // java.util.Queue, rx.internal.util.unsafe.d
    public Object poll() {
        long[] jArr = this.f50102f;
        long j11 = -1;
        while (true) {
            long v11 = v();
            long o11 = o(v11);
            long j12 = v11 + 1;
            long p11 = p(jArr, o11) - j12;
            if (p11 == 0) {
                if (u(v11, j12)) {
                    long c11 = c(v11);
                    Object g11 = g(c11);
                    m(c11, null);
                    r(jArr, o11, v11 + this.f50098a + 1);
                    return g11;
                }
            } else if (p11 < 0 && v11 >= j11) {
                j11 = t();
                if (v11 == j11) {
                    return null;
                }
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        long v11 = v();
        while (true) {
            long t11 = t();
            long v12 = v();
            if (v11 == v12) {
                return (int) (t11 - v12);
            }
            v11 = v12;
        }
    }
}
