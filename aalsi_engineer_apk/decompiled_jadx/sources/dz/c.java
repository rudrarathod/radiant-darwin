package dz;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public abstract class c extends dz.a implements List, qz.a {
    public static final a Companion = new a(null);
    private static final int maxArraySize = 2147483639;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(int i11, int i12, int i13) {
            if (i11 < 0 || i12 > i13) {
                throw new IndexOutOfBoundsException("startIndex: " + i11 + ", endIndex: " + i12 + ", size: " + i13);
            }
            if (i11 <= i12) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i11 + " > endIndex: " + i12);
        }

        public final void b(int i11, int i12) {
            if (i11 < 0 || i11 >= i12) {
                throw new IndexOutOfBoundsException("index: " + i11 + ", size: " + i12);
            }
        }

        public final void c(int i11, int i12) {
            if (i11 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("index: " + i11 + ", size: " + i12);
            }
        }

        public final void d(int i11, int i12, int i13) {
            if (i11 < 0 || i12 > i13) {
                throw new IndexOutOfBoundsException("fromIndex: " + i11 + ", toIndex: " + i12 + ", size: " + i13);
            }
            if (i11 <= i12) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i11 + " > toIndex: " + i12);
        }

        public final int e(int i11, int i12) {
            int i13 = i11 + (i11 >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            return i13 - c.maxArraySize > 0 ? i12 > c.maxArraySize ? ASContentModel.AS_UNBOUNDED : c.maxArraySize : i13;
        }

        public final boolean f(Collection c11, Collection other) {
            kotlin.jvm.internal.r.i(c11, "c");
            kotlin.jvm.internal.r.i(other, "other");
            if (c11.size() != other.size()) {
                return false;
            }
            Iterator it = other.iterator();
            Iterator it2 = c11.iterator();
            while (it2.hasNext()) {
                if (!kotlin.jvm.internal.r.d(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(Collection c11) {
            kotlin.jvm.internal.r.i(c11, "c");
            Iterator it = c11.iterator();
            int i11 = 1;
            while (it.hasNext()) {
                Object next = it.next();
                i11 = (i11 * 31) + (next != null ? next.hashCode() : 0);
            }
            return i11;
        }

        private a() {
        }
    }

    public class b implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public int f23800a;

        public b() {
        }

        public final int a() {
            return this.f23800a;
        }

        public final void d(int i11) {
            this.f23800a = i11;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23800a < c.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            c cVar = c.this;
            int i11 = this.f23800a;
            this.f23800a = i11 + 1;
            return cVar.get(i11);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: dz.c$c, reason: collision with other inner class name */
    public class C0398c extends b implements ListIterator, qz.a {
        public C0398c(int i11) {
            super();
            c.Companion.c(i11, c.this.size());
            d(i11);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return a();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            c cVar = c.this;
            d(a() - 1);
            return cVar.get(a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class d extends c implements RandomAccess {

        /* renamed from: a, reason: collision with root package name */
        public final c f23803a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23804b;

        /* renamed from: c, reason: collision with root package name */
        public int f23805c;

        public d(c list, int i11, int i12) {
            kotlin.jvm.internal.r.i(list, "list");
            this.f23803a = list;
            this.f23804b = i11;
            c.Companion.d(i11, i12, list.size());
            this.f23805c = i12 - i11;
        }

        @Override // dz.c, java.util.List
        public Object get(int i11) {
            c.Companion.b(i11, this.f23805c);
            return this.f23803a.get(this.f23804b + i11);
        }

        @Override // dz.a
        public int getSize() {
            return this.f23805c;
        }
    }

    @Override // java.util.List
    public void add(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i11, Collection<Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return Companion.f(this, (Collection) obj);
        }
        return false;
    }

    @Override // java.util.List
    public abstract Object get(int i11);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return Companion.g(this);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (kotlin.jvm.internal.r.d(it.next(), obj)) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<Object> iterator() {
        return new b();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.r.d(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator() {
        return new C0398c(0);
    }

    @Override // java.util.List
    public Object remove(int i11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i11, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<Object> subList(int i11, int i12) {
        return new d(this, i11, i12);
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator(int i11) {
        return new C0398c(i11);
    }
}
