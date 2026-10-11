package n1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l0 implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f41562a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41563b;

    /* renamed from: c, reason: collision with root package name */
    public int f41564c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41565d;

    public l0(n2 table, int i11, int i12) {
        kotlin.jvm.internal.r.i(table, "table");
        this.f41562a = table;
        this.f41563b = i12;
        this.f41564c = i11;
        this.f41565d = table.v();
        if (table.w()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public x1.b next() {
        int G;
        d();
        int i11 = this.f41564c;
        G = p2.G(this.f41562a.r(), i11);
        this.f41564c = G + i11;
        return new o2(this.f41562a, i11, this.f41565d);
    }

    public final void d() {
        if (this.f41562a.v() != this.f41565d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f41564c < this.f41563b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
