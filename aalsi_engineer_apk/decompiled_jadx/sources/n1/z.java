package n1;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class z implements Iterable, Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f41813a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41814b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41815c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41816d;

    /* renamed from: e, reason: collision with root package name */
    public int f41817e;

    public z(n2 table, int i11) {
        int E;
        kotlin.jvm.internal.r.i(table, "table");
        this.f41813a = table;
        this.f41814b = i11;
        E = p2.E(table.r(), i11);
        this.f41815c = E;
        this.f41816d = i11 + 1 < table.s() ? p2.E(table.r(), i11 + 1) : table.u();
        this.f41817e = E;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f41817e < this.f41816d;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i11 = this.f41817e;
        Object obj = (i11 < 0 || i11 >= this.f41813a.t().length) ? null : this.f41813a.t()[this.f41817e];
        this.f41817e++;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this;
    }
}
