package q1;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class a implements ListIterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public int f47081a;

    /* renamed from: b, reason: collision with root package name */
    public int f47082b;

    public a(int i11, int i12) {
        this.f47081a = i11;
        this.f47082b = i12;
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void d() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    public final int e() {
        return this.f47081a;
    }

    public final int g() {
        return this.f47082b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f47081a < this.f47082b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f47081a > 0;
    }

    public final void i(int i11) {
        this.f47081a = i11;
    }

    public final void j(int i11) {
        this.f47082b = i11;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f47081a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f47081a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
