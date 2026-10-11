package androidx.compose.foundation.lazy.layout;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class x implements List, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final List f3624a;

    public interface a {
        int getIndex();

        Object getKey();
    }

    public x(List list) {
        this.f3624a = list;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i11, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(a element) {
        kotlin.jvm.internal.r.i(element, "element");
        return this.f3624a.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof a) {
            return c((a) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return this.f3624a.containsAll(elements);
    }

    @Override // java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public a get(int i11) {
        return (a) this.f3624a.get(i11);
    }

    public int g() {
        return this.f3624a.size();
    }

    public int i(a element) {
        kotlin.jvm.internal.r.i(element, "element");
        return this.f3624a.indexOf(element);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof a) {
            return i((a) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f3624a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f3624a.iterator();
    }

    public int j(a element) {
        kotlin.jvm.internal.r.i(element, "element");
        return this.f3624a.lastIndexOf(element);
    }

    public final void k(a item) {
        kotlin.jvm.internal.r.i(item, "item");
        this.f3624a.add(item);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f3624a.listIterator();
    }

    public final void m(a item) {
        kotlin.jvm.internal.r.i(item, "item");
        this.f3624a.remove(item);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return g();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i11, int i12) {
        return this.f3624a.subList(i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i11) {
        return this.f3624a.listIterator(i11);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.r.i(array, "array");
        return kotlin.jvm.internal.h.b(this, array);
    }

    public x() {
        this(new w1.s());
    }
}
