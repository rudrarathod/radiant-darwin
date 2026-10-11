package lq;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class a extends d1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f35890a;

    /* renamed from: b, reason: collision with root package name */
    public int f35891b;

    public a(int i11, int i12) {
        kq.m.l(i12, i11);
        this.f35890a = i11;
        this.f35891b = i12;
    }

    public abstract Object a(int i11);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f35891b < this.f35890a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f35891b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f35891b;
        this.f35891b = i11 + 1;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f35891b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f35891b - 1;
        this.f35891b = i11;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f35891b - 1;
    }
}
