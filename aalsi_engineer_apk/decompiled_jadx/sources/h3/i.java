package h3;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class i implements Collection, qz.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f28644c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final List f28645a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28646b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final i a() {
            return l.a().b();
        }

        private a() {
        }
    }

    public i(List localeList) {
        r.i(localeList, "localeList");
        this.f28645a = localeList;
        this.f28646b = localeList.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(h element) {
        r.i(element, "element");
        return this.f28645a.contains(element);
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof h) {
            return c((h) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        r.i(elements, "elements");
        return this.f28645a.containsAll(elements);
    }

    public final h d(int i11) {
        return (h) this.f28645a.get(i11);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && r.d(this.f28645a, ((i) obj).f28645a);
    }

    public final List g() {
        return this.f28645a;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f28645a.hashCode();
    }

    public int i() {
        return this.f28646b;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f28645a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f28645a.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.h.a(this);
    }

    public String toString() {
        return "LocaleList(localeList=" + this.f28645a + ')';
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        r.i(array, "array");
        return kotlin.jvm.internal.h.b(this, array);
    }
}
