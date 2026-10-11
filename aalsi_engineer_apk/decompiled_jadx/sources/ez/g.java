package ez;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class g extends dz.e implements Collection, qz.b {

    /* renamed from: a, reason: collision with root package name */
    public final d f25358a;

    public g(d backing) {
        r.i(backing, "backing");
        this.f25358a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        r.i(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // dz.e
    public int c() {
        return this.f25358a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f25358a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f25358a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f25358a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f25358a.T();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f25358a.R(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        r.i(elements, "elements");
        this.f25358a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        r.i(elements, "elements");
        this.f25358a.o();
        return super.retainAll(elements);
    }
}
