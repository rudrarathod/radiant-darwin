package ez;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class e extends a {

    /* renamed from: a, reason: collision with root package name */
    public final d f25356a;

    public e(d backing) {
        r.i(backing, "backing");
        this.f25356a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        r.i(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // dz.h
    public int c() {
        return this.f25356a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f25356a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        r.i(elements, "elements");
        return this.f25356a.q(elements);
    }

    @Override // ez.a
    public boolean g(Map.Entry element) {
        r.i(element, "element");
        return this.f25356a.r(element);
    }

    @Override // ez.a
    public boolean i(Map.Entry element) {
        r.i(element, "element");
        return this.f25356a.N(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f25356a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f25356a.v();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        r.i(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        r.i(elements, "elements");
        this.f25356a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        r.i(elements, "elements");
        this.f25356a.o();
        return super.retainAll(elements);
    }
}
