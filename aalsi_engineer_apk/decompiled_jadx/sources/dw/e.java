package dw;

import dw.d;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class e extends i {
    public e(int i11) {
        super(i11);
    }

    @Override // dw.d
    public int c(d.a aVar, int i11) {
        if (aVar == null) {
            throw new IllegalArgumentException("c is null");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("limit is negative: " + i11);
        }
        if (i11 == 0) {
            return 0;
        }
        Object[] objArr = this.f23759b;
        long j11 = this.f23758a;
        long m11 = m();
        for (int i12 = 0; i12 < i11; i12++) {
            long j12 = i12 + m11;
            long b11 = ew.c.b(j12, j11);
            Object c11 = ew.c.c(objArr, b11);
            if (c11 == null) {
                return i12;
            }
            ew.c.e(objArr, b11, null);
            n(j12 + 1);
            aVar.accept(c11);
        }
        return i11;
    }

    @Override // dw.a, java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // dw.a, dw.c.a
    public /* bridge */ /* synthetic */ int d() {
        return super.d();
    }

    @Override // dw.a, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // dw.a, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        long g11;
        if (obj == null) {
            throw null;
        }
        long j11 = this.f23758a;
        long j12 = j();
        do {
            g11 = g();
            if (g11 >= j12) {
                j12 = h() + j11 + 1;
                if (g11 >= j12) {
                    return false;
                }
                k(j12);
            }
        } while (!i(g11, 1 + g11));
        ew.c.d(this.f23759b, ew.c.b(g11, j11), obj);
        return true;
    }

    @Override // java.util.Queue
    public Object peek() {
        Object[] objArr = this.f23759b;
        long m11 = m();
        long b11 = ew.c.b(m11, this.f23758a);
        Object c11 = ew.c.c(objArr, b11);
        if (c11 == null) {
            if (m11 == g()) {
                return null;
            }
            do {
                c11 = ew.c.c(objArr, b11);
            } while (c11 == null);
        }
        return c11;
    }

    @Override // java.util.Queue, dw.d
    public Object poll() {
        long m11 = m();
        long b11 = ew.c.b(m11, this.f23758a);
        Object[] objArr = this.f23759b;
        Object c11 = ew.c.c(objArr, b11);
        if (c11 == null) {
            if (m11 == g()) {
                return null;
            }
            do {
                c11 = ew.c.c(objArr, b11);
            } while (c11 == null);
        }
        ew.c.e(objArr, b11, null);
        n(m11 + 1);
        return c11;
    }

    @Override // dw.a, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // dw.a, java.util.AbstractCollection
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
