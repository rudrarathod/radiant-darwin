package lq;

import java.util.ListIterator;

/* loaded from: classes3.dex */
public abstract class b1 extends a1 implements ListIterator {
    public b1(ListIterator listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final ListIterator b() {
        return (ListIterator) this.f35906a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
