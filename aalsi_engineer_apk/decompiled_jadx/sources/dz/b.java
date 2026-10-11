package dz;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public abstract class b implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public int f23795a;

    /* renamed from: b, reason: collision with root package name */
    public Object f23796b;

    public abstract void a();

    public final void d() {
        this.f23795a = 2;
    }

    public final void e(Object obj) {
        this.f23796b = obj;
        this.f23795a = 1;
    }

    public final boolean g() {
        this.f23795a = 3;
        a();
        return this.f23795a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i11 = this.f23795a;
        if (i11 == 0) {
            return g();
        }
        if (i11 == 1) {
            return true;
        }
        if (i11 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i11 = this.f23795a;
        if (i11 == 1) {
            this.f23795a = 0;
            return this.f23796b;
        }
        if (i11 == 2 || !g()) {
            throw new NoSuchElementException();
        }
        this.f23795a = 0;
        return this.f23796b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
