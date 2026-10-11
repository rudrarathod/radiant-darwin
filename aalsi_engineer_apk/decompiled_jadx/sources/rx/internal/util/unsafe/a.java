package rx.internal.util.unsafe;

import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class a extends b {

    /* renamed from: c, reason: collision with root package name */
    public static final int f50095c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f50096d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f50097e;

    /* renamed from: a, reason: collision with root package name */
    public final long f50098a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f50099b;

    static {
        int intValue = Integer.getInteger("sparse.shift", 0).intValue();
        f50095c = intValue;
        int arrayIndexScale = z.f50112a.arrayIndexScale(Object[].class);
        if (4 == arrayIndexScale) {
            f50097e = intValue + 2;
        } else {
            if (8 != arrayIndexScale) {
                throw new IllegalStateException("Unknown pointer size");
            }
            f50097e = intValue + 3;
        }
        f50096d = r1.arrayBaseOffset(Object[].class) + (32 << (f50097e - intValue));
    }

    public a(int i11) {
        int a11 = j.a(i11);
        this.f50098a = a11 - 1;
        this.f50099b = new Object[(a11 << f50095c) + 64];
    }

    public final long c(long j11) {
        return d(j11, this.f50098a);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final long d(long j11, long j12) {
        return f50096d + ((j11 & j12) << f50097e);
    }

    public final Object g(long j11) {
        return h(this.f50099b, j11);
    }

    public final Object h(Object[] objArr, long j11) {
        return z.f50112a.getObject(objArr, j11);
    }

    public final Object i(long j11) {
        return j(this.f50099b, j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    public final Object j(Object[] objArr, long j11) {
        return z.f50112a.getObjectVolatile(objArr, j11);
    }

    public final void k(Object[] objArr, long j11, Object obj) {
        z.f50112a.putOrderedObject(objArr, j11, obj);
    }

    public final void m(long j11, Object obj) {
        n(this.f50099b, j11, obj);
    }

    public final void n(Object[] objArr, long j11, Object obj) {
        z.f50112a.putObject(objArr, j11, obj);
    }
}
