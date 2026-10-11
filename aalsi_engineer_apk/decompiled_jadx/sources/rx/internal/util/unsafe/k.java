package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public final class k extends o {
    public k(int i11) {
        super(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return s() == o();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        Object[] objArr = this.f50099b;
        long j11 = this.f50098a;
        long o11 = o();
        long c11 = c(o11);
        if (j(objArr, c11) != null) {
            if (o11 - s() > j11) {
                return false;
            }
            while (j(objArr, c11) != null) {
            }
        }
        n(objArr, c11, obj);
        p(o11 + 1);
        return true;
    }

    @Override // java.util.Queue
    public Object peek() {
        Object i11;
        long t11 = t();
        do {
            long s11 = s();
            if (s11 >= t11) {
                long o11 = o();
                if (s11 >= o11) {
                    return null;
                }
                u(o11);
            }
            i11 = i(c(s11));
        } while (i11 == null);
        return i11;
    }

    @Override // java.util.Queue, rx.internal.util.unsafe.d
    public Object poll() {
        long s11;
        long t11 = t();
        do {
            s11 = s();
            if (s11 >= t11) {
                long o11 = o();
                if (s11 >= o11) {
                    return null;
                }
                u(o11);
            }
        } while (!r(s11, 1 + s11));
        long c11 = c(s11);
        Object[] objArr = this.f50099b;
        Object h11 = h(objArr, c11);
        k(objArr, c11, null);
        return h11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        long s11 = s();
        while (true) {
            long o11 = o();
            long s12 = s();
            if (s11 == s12) {
                return (int) (o11 - s12);
            }
            s11 = s12;
        }
    }
}
