package ez;

import dz.n;
import dz.s;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class b extends dz.f implements List, RandomAccess, Serializable, qz.d {

    /* renamed from: d, reason: collision with root package name */
    public static final C0426b f25319d = new C0426b(null);

    /* renamed from: e, reason: collision with root package name */
    public static final b f25320e;

    /* renamed from: a, reason: collision with root package name */
    public Object[] f25321a;

    /* renamed from: b, reason: collision with root package name */
    public int f25322b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f25323c;

    public static final class a extends dz.f implements List, RandomAccess, Serializable, qz.d {

        /* renamed from: a, reason: collision with root package name */
        public Object[] f25324a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25325b;

        /* renamed from: c, reason: collision with root package name */
        public int f25326c;

        /* renamed from: d, reason: collision with root package name */
        public final a f25327d;

        /* renamed from: e, reason: collision with root package name */
        public final b f25328e;

        /* renamed from: ez.b$a$a, reason: collision with other inner class name */
        public static final class C0425a implements ListIterator, qz.a {

            /* renamed from: a, reason: collision with root package name */
            public final a f25329a;

            /* renamed from: b, reason: collision with root package name */
            public int f25330b;

            /* renamed from: c, reason: collision with root package name */
            public int f25331c;

            /* renamed from: d, reason: collision with root package name */
            public int f25332d;

            public C0425a(a list, int i11) {
                r.i(list, "list");
                this.f25329a = list;
                this.f25330b = i11;
                this.f25331c = -1;
                this.f25332d = ((AbstractList) list).modCount;
            }

            private final void a() {
                if (((AbstractList) this.f25329a.f25328e).modCount != this.f25332d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                a();
                a aVar = this.f25329a;
                int i11 = this.f25330b;
                this.f25330b = i11 + 1;
                aVar.add(i11, obj);
                this.f25331c = -1;
                this.f25332d = ((AbstractList) this.f25329a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f25330b < this.f25329a.f25326c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f25330b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                a();
                if (this.f25330b >= this.f25329a.f25326c) {
                    throw new NoSuchElementException();
                }
                int i11 = this.f25330b;
                this.f25330b = i11 + 1;
                this.f25331c = i11;
                return this.f25329a.f25324a[this.f25329a.f25325b + this.f25331c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f25330b;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                a();
                int i11 = this.f25330b;
                if (i11 <= 0) {
                    throw new NoSuchElementException();
                }
                int i12 = i11 - 1;
                this.f25330b = i12;
                this.f25331c = i12;
                return this.f25329a.f25324a[this.f25329a.f25325b + this.f25331c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f25330b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                a();
                int i11 = this.f25331c;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
                }
                this.f25329a.remove(i11);
                this.f25330b = this.f25331c;
                this.f25331c = -1;
                this.f25332d = ((AbstractList) this.f25329a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                a();
                int i11 = this.f25331c;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
                }
                this.f25329a.set(i11, obj);
            }
        }

        public a(Object[] backing, int i11, int i12, a aVar, b root) {
            r.i(backing, "backing");
            r.i(root, "root");
            this.f25324a = backing;
            this.f25325b = i11;
            this.f25326c = i12;
            this.f25327d = aVar;
            this.f25328e = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void p() {
            if (((AbstractList) this.f25328e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void u() {
            ((AbstractList) this).modCount++;
        }

        private final Object writeReplace() {
            if (t()) {
                return new h(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            r();
            p();
            o(this.f25325b + this.f25326c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            r.i(elements, "elements");
            r();
            p();
            int size = elements.size();
            n(this.f25325b + this.f25326c, elements, size);
            return size > 0;
        }

        @Override // dz.f
        public int c() {
            p();
            return this.f25326c;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            r();
            p();
            w(this.f25325b, this.f25326c);
        }

        @Override // dz.f
        public Object d(int i11) {
            r();
            p();
            dz.c.Companion.b(i11, this.f25326c);
            return v(this.f25325b + i11);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            p();
            return obj == this || ((obj instanceof List) && s((List) obj));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i11) {
            p();
            dz.c.Companion.b(i11, this.f25326c);
            return this.f25324a[this.f25325b + i11];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i11;
            p();
            i11 = ez.c.i(this.f25324a, this.f25325b, this.f25326c);
            return i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            p();
            for (int i11 = 0; i11 < this.f25326c; i11++) {
                if (r.d(this.f25324a[this.f25325b + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            p();
            return this.f25326c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            p();
            for (int i11 = this.f25326c - 1; i11 >= 0; i11--) {
                if (r.d(this.f25324a[this.f25325b + i11], obj)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        public final void n(int i11, Collection collection, int i12) {
            u();
            a aVar = this.f25327d;
            if (aVar != null) {
                aVar.n(i11, collection, i12);
            } else {
                this.f25328e.s(i11, collection, i12);
            }
            this.f25324a = this.f25328e.f25321a;
            this.f25326c += i12;
        }

        public final void o(int i11, Object obj) {
            u();
            a aVar = this.f25327d;
            if (aVar != null) {
                aVar.o(i11, obj);
            } else {
                this.f25328e.t(i11, obj);
            }
            this.f25324a = this.f25328e.f25321a;
            this.f25326c++;
        }

        public final void r() {
            if (t()) {
                throw new UnsupportedOperationException();
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            r();
            p();
            int indexOf = indexOf(obj);
            if (indexOf >= 0) {
                remove(indexOf);
            }
            return indexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            r.i(elements, "elements");
            r();
            p();
            return x(this.f25325b, this.f25326c, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            r.i(elements, "elements");
            r();
            p();
            return x(this.f25325b, this.f25326c, elements, true) > 0;
        }

        public final boolean s(List list) {
            boolean h11;
            h11 = ez.c.h(this.f25324a, this.f25325b, this.f25326c, list);
            return h11;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i11, Object obj) {
            r();
            p();
            dz.c.Companion.b(i11, this.f25326c);
            Object[] objArr = this.f25324a;
            int i12 = this.f25325b;
            Object obj2 = objArr[i12 + i11];
            objArr[i12 + i11] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i11, int i12) {
            dz.c.Companion.d(i11, i12, this.f25326c);
            return new a(this.f25324a, this.f25325b + i11, i12 - i11, this, this.f25328e);
        }

        public final boolean t() {
            return this.f25328e.f25323c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            r.i(array, "array");
            p();
            int length = array.length;
            int i11 = this.f25326c;
            if (length >= i11) {
                Object[] objArr = this.f25324a;
                int i12 = this.f25325b;
                n.i(objArr, array, 0, i12, i11 + i12);
                return s.f(this.f25326c, array);
            }
            Object[] objArr2 = this.f25324a;
            int i13 = this.f25325b;
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i13, i11 + i13, array.getClass());
            r.h(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String j11;
            p();
            j11 = ez.c.j(this.f25324a, this.f25325b, this.f25326c, this);
            return j11;
        }

        public final Object v(int i11) {
            u();
            a aVar = this.f25327d;
            this.f25326c--;
            return aVar != null ? aVar.v(i11) : this.f25328e.D(i11);
        }

        public final void w(int i11, int i12) {
            if (i12 > 0) {
                u();
            }
            a aVar = this.f25327d;
            if (aVar != null) {
                aVar.w(i11, i12);
            } else {
                this.f25328e.E(i11, i12);
            }
            this.f25326c -= i12;
        }

        public final int x(int i11, int i12, Collection collection, boolean z11) {
            a aVar = this.f25327d;
            int x11 = aVar != null ? aVar.x(i11, i12, collection, z11) : this.f25328e.F(i11, i12, collection, z11);
            if (x11 > 0) {
                u();
            }
            this.f25326c -= x11;
            return x11;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i11) {
            p();
            dz.c.Companion.c(i11, this.f25326c);
            return new C0425a(this, i11);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i11, Object obj) {
            r();
            p();
            dz.c.Companion.c(i11, this.f25326c);
            o(this.f25325b + i11, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i11, Collection elements) {
            r.i(elements, "elements");
            r();
            p();
            dz.c.Companion.c(i11, this.f25326c);
            int size = elements.size();
            n(this.f25325b + i11, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            p();
            Object[] objArr = this.f25324a;
            int i11 = this.f25325b;
            return n.o(objArr, i11, this.f25326c + i11);
        }
    }

    /* renamed from: ez.b$b, reason: collision with other inner class name */
    public static final class C0426b {
        public /* synthetic */ C0426b(kotlin.jvm.internal.i iVar) {
            this();
        }

        private C0426b() {
        }
    }

    public static final class c implements ListIterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final b f25333a;

        /* renamed from: b, reason: collision with root package name */
        public int f25334b;

        /* renamed from: c, reason: collision with root package name */
        public int f25335c;

        /* renamed from: d, reason: collision with root package name */
        public int f25336d;

        public c(b list, int i11) {
            r.i(list, "list");
            this.f25333a = list;
            this.f25334b = i11;
            this.f25335c = -1;
            this.f25336d = ((AbstractList) list).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f25333a).modCount != this.f25336d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            a();
            b bVar = this.f25333a;
            int i11 = this.f25334b;
            this.f25334b = i11 + 1;
            bVar.add(i11, obj);
            this.f25335c = -1;
            this.f25336d = ((AbstractList) this.f25333a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f25334b < this.f25333a.f25322b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f25334b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            a();
            if (this.f25334b >= this.f25333a.f25322b) {
                throw new NoSuchElementException();
            }
            int i11 = this.f25334b;
            this.f25334b = i11 + 1;
            this.f25335c = i11;
            return this.f25333a.f25321a[this.f25335c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f25334b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            a();
            int i11 = this.f25334b;
            if (i11 <= 0) {
                throw new NoSuchElementException();
            }
            int i12 = i11 - 1;
            this.f25334b = i12;
            this.f25335c = i12;
            return this.f25333a.f25321a[this.f25335c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f25334b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            a();
            int i11 = this.f25335c;
            if (i11 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
            }
            this.f25333a.remove(i11);
            this.f25334b = this.f25335c;
            this.f25335c = -1;
            this.f25336d = ((AbstractList) this.f25333a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            a();
            int i11 = this.f25335c;
            if (i11 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
            }
            this.f25333a.set(i11, obj);
        }
    }

    static {
        b bVar = new b(0);
        bVar.f25323c = true;
        f25320e = bVar;
    }

    public b() {
        this(0, 1, null);
    }

    private final void B() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(int i11) {
        B();
        Object[] objArr = this.f25321a;
        Object obj = objArr[i11];
        n.i(objArr, objArr, i11, i11 + 1, this.f25322b);
        ez.c.f(this.f25321a, this.f25322b - 1);
        this.f25322b--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(int i11, int i12) {
        if (i12 > 0) {
            B();
        }
        Object[] objArr = this.f25321a;
        n.i(objArr, objArr, i11, i11 + i12, this.f25322b);
        Object[] objArr2 = this.f25321a;
        int i13 = this.f25322b;
        ez.c.g(objArr2, i13 - i12, i13);
        this.f25322b -= i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int F(int i11, int i12, Collection collection, boolean z11) {
        int i13 = 0;
        int i14 = 0;
        while (i13 < i12) {
            int i15 = i11 + i13;
            if (collection.contains(this.f25321a[i15]) == z11) {
                Object[] objArr = this.f25321a;
                i13++;
                objArr[i14 + i11] = objArr[i15];
                i14++;
            } else {
                i13++;
            }
        }
        int i16 = i12 - i14;
        Object[] objArr2 = this.f25321a;
        n.i(objArr2, objArr2, i11 + i14, i12 + i11, this.f25322b);
        Object[] objArr3 = this.f25321a;
        int i17 = this.f25322b;
        ez.c.g(objArr3, i17 - i16, i17);
        if (i16 > 0) {
            B();
        }
        this.f25322b -= i16;
        return i16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(int i11, Collection collection, int i12) {
        B();
        A(i11, i12);
        Iterator it = collection.iterator();
        for (int i13 = 0; i13 < i12; i13++) {
            this.f25321a[i11 + i13] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(int i11, Object obj) {
        B();
        A(i11, 1);
        this.f25321a[i11] = obj;
    }

    private final void v() {
        if (this.f25323c) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean w(List list) {
        boolean h11;
        h11 = ez.c.h(this.f25321a, 0, this.f25322b, list);
        return h11;
    }

    private final Object writeReplace() {
        if (this.f25323c) {
            return new h(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    public final void A(int i11, int i12) {
        z(i12);
        Object[] objArr = this.f25321a;
        n.i(objArr, objArr, i11 + i12, i11, this.f25322b);
        this.f25322b += i12;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        v();
        t(this.f25322b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        r.i(elements, "elements");
        v();
        int size = elements.size();
        s(this.f25322b, elements, size);
        return size > 0;
    }

    @Override // dz.f
    public int c() {
        return this.f25322b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        v();
        E(0, this.f25322b);
    }

    @Override // dz.f
    public Object d(int i11) {
        v();
        dz.c.Companion.b(i11, this.f25322b);
        return D(i11);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof List) && w((List) obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        dz.c.Companion.b(i11, this.f25322b);
        return this.f25321a[i11];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i11;
        i11 = ez.c.i(this.f25321a, 0, this.f25322b);
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i11 = 0; i11 < this.f25322b; i11++) {
            if (r.d(this.f25321a[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f25322b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i11 = this.f25322b - 1; i11 >= 0; i11--) {
            if (r.d(this.f25321a[i11], obj)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        v();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        r.i(elements, "elements");
        v();
        return F(0, this.f25322b, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        r.i(elements, "elements");
        v();
        return F(0, this.f25322b, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i11, Object obj) {
        v();
        dz.c.Companion.b(i11, this.f25322b);
        Object[] objArr = this.f25321a;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i11, int i12) {
        dz.c.Companion.d(i11, i12, this.f25322b);
        return new a(this.f25321a, i11, i12 - i11, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        r.i(array, "array");
        int length = array.length;
        int i11 = this.f25322b;
        if (length >= i11) {
            n.i(this.f25321a, array, 0, 0, i11);
            return s.f(this.f25322b, array);
        }
        Object[] copyOfRange = Arrays.copyOfRange(this.f25321a, 0, i11, array.getClass());
        r.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String j11;
        j11 = ez.c.j(this.f25321a, 0, this.f25322b, this);
        return j11;
    }

    public final List u() {
        v();
        this.f25323c = true;
        return this.f25322b > 0 ? this : f25320e;
    }

    public final void x(int i11) {
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f25321a;
        if (i11 > objArr.length) {
            this.f25321a = ez.c.e(this.f25321a, dz.c.Companion.e(objArr.length, i11));
        }
    }

    public final void z(int i11) {
        x(this.f25322b + i11);
    }

    public b(int i11) {
        this.f25321a = ez.c.d(i11);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i11) {
        dz.c.Companion.c(i11, this.f25322b);
        return new c(this, i11);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i11, Object obj) {
        v();
        dz.c.Companion.c(i11, this.f25322b);
        t(i11, obj);
    }

    public /* synthetic */ b(int i11, int i12, kotlin.jvm.internal.i iVar) {
        this((i12 & 1) != 0 ? 10 : i11);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i11, Collection elements) {
        r.i(elements, "elements");
        v();
        dz.c.Companion.c(i11, this.f25322b);
        int size = elements.size();
        s(i11, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return n.o(this.f25321a, 0, this.f25322b);
    }
}
