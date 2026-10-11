package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public final class s extends x {
    public s(int i11) {
        super(i11);
    }

    private long o() {
        return z.f50112a.getLongVolatile(this, u.f50110p);
    }

    private long p() {
        return z.f50112a.getLongVolatile(this, y.f50111m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return p() == o();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null elements not allowed");
        }
        Object[] objArr = this.f50099b;
        long j11 = this.producerIndex;
        long c11 = c(j11);
        if (j(objArr, c11) != null) {
            return false;
        }
        k(objArr, c11, obj);
        s(j11 + 1);
        return true;
    }

    @Override // java.util.Queue
    public Object peek() {
        return i(c(this.consumerIndex));
    }

    @Override // java.util.Queue, rx.internal.util.unsafe.d
    public Object poll() {
        long j11 = this.consumerIndex;
        long c11 = c(j11);
        Object[] objArr = this.f50099b;
        Object j12 = j(objArr, c11);
        if (j12 == null) {
            return null;
        }
        k(objArr, c11, null);
        r(j11 + 1);
        return j12;
    }

    public final void r(long j11) {
        z.f50112a.putOrderedLong(this, u.f50110p, j11);
    }

    public final void s(long j11) {
        z.f50112a.putOrderedLong(this, y.f50111m, j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        long o11 = o();
        while (true) {
            long p11 = p();
            long o12 = o();
            if (o11 == o12) {
                return (int) (p11 - o12);
            }
            o11 = o12;
        }
    }
}
