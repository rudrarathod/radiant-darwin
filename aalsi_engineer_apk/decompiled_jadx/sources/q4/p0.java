package q4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class p0 implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f47440a;

    /* renamed from: b, reason: collision with root package name */
    public final List f47441b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Iterator f47442c;

    public p0(Iterator it, pz.l lVar) {
        this.f47440a = lVar;
        this.f47442c = it;
    }

    public final void a(Object obj) {
        Iterator it = (Iterator) this.f47440a.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f47441b.add(this.f47442c);
            this.f47442c = it;
        } else {
            while (!this.f47442c.hasNext() && (!this.f47441b.isEmpty())) {
                this.f47442c = (Iterator) dz.b0.m0(this.f47441b);
                dz.y.J(this.f47441b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f47442c.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f47442c.next();
        a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
