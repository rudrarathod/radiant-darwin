package dw;

import dw.c;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public abstract class a extends b implements d, c.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f23758a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f23759b;

    /* renamed from: dw.a$a, reason: collision with other inner class name */
    public static class C0396a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final long f23760a;

        /* renamed from: b, reason: collision with root package name */
        public final long f23761b;

        /* renamed from: c, reason: collision with root package name */
        public final Object[] f23762c;

        /* renamed from: d, reason: collision with root package name */
        public long f23763d;

        /* renamed from: e, reason: collision with root package name */
        public Object f23764e = a();

        public C0396a(long j11, long j12, long j13, Object[] objArr) {
            this.f23763d = j11;
            this.f23760a = j12;
            this.f23761b = j13;
            this.f23762c = objArr;
        }

        public final Object a() {
            Object c11;
            do {
                long j11 = this.f23763d;
                if (j11 >= this.f23760a) {
                    return null;
                }
                this.f23763d = 1 + j11;
                c11 = ew.c.c(this.f23762c, ew.c.b(j11, this.f23761b));
            } while (c11 == null);
            return c11;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23764e != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            Object obj = this.f23764e;
            if (obj == null) {
                throw new NoSuchElementException();
            }
            this.f23764e = a();
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public a(int i11) {
        int a11 = ew.a.a(i11);
        this.f23758a = a11 - 1;
        this.f23759b = ew.c.a(a11);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        while (poll() != null) {
        }
    }

    @Override // dw.c.a
    public int d() {
        return (int) (this.f23758a + 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return c.a(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0396a(h(), g(), this.f23758a, this.f23759b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return c.c(this, 1);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return getClass().getName();
    }
}
