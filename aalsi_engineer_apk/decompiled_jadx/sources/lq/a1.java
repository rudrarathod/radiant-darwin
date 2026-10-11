package lq;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class a1 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f35906a;

    public a1(Iterator it) {
        this.f35906a = (Iterator) kq.m.j(it);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f35906a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f35906a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f35906a.remove();
    }
}
