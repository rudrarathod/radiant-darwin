package o1;

import dz.n;
import dz.t;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f43532a;

    /* renamed from: b, reason: collision with root package name */
    public List f43533b;

    /* renamed from: c, reason: collision with root package name */
    public int f43534c;

    public static final class a implements List, qz.d {

        /* renamed from: a, reason: collision with root package name */
        public final f f43535a;

        public a(f vector) {
            r.i(vector, "vector");
            this.f43535a = vector;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f43535a.c(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i11, Collection elements) {
            r.i(elements, "elements");
            return this.f43535a.d(i11, elements);
        }

        public int c() {
            return this.f43535a.o();
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f43535a.h();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f43535a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            r.i(elements, "elements");
            return this.f43535a.j(elements);
        }

        public Object d(int i11) {
            g.c(this, i11);
            return this.f43535a.x(i11);
        }

        @Override // java.util.List
        public Object get(int i11) {
            g.c(this, i11);
            return this.f43535a.n()[i11];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f43535a.p(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f43535a.r();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f43535a.u(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i11) {
            return d(i11);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            r.i(elements, "elements");
            return this.f43535a.w(elements);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            r.i(elements, "elements");
            return this.f43535a.z(elements);
        }

        @Override // java.util.List
        public Object set(int i11, Object obj) {
            g.c(this, i11);
            return this.f43535a.A(i11, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return c();
        }

        @Override // java.util.List
        public List subList(int i11, int i12) {
            g.d(this, i11, i12);
            return new b(this, i11, i12);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return h.a(this);
        }

        @Override // java.util.List
        public void add(int i11, Object obj) {
            this.f43535a.b(i11, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            r.i(elements, "elements");
            return this.f43535a.f(elements);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i11) {
            return new c(this, i11);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f43535a.v(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            r.i(array, "array");
            return h.b(this, array);
        }
    }

    public static final class b implements List, qz.d {

        /* renamed from: a, reason: collision with root package name */
        public final List f43536a;

        /* renamed from: b, reason: collision with root package name */
        public final int f43537b;

        /* renamed from: c, reason: collision with root package name */
        public int f43538c;

        public b(List list, int i11, int i12) {
            r.i(list, "list");
            this.f43536a = list;
            this.f43537b = i11;
            this.f43538c = i12;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f43536a;
            int i11 = this.f43538c;
            this.f43538c = i11 + 1;
            list.add(i11, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i11, Collection elements) {
            r.i(elements, "elements");
            this.f43536a.addAll(i11 + this.f43537b, elements);
            this.f43538c += elements.size();
            return elements.size() > 0;
        }

        public int c() {
            return this.f43538c - this.f43537b;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i11 = this.f43538c - 1;
            int i12 = this.f43537b;
            if (i12 <= i11) {
                while (true) {
                    this.f43536a.remove(i11);
                    if (i11 == i12) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
            this.f43538c = this.f43537b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i11 = this.f43538c;
            for (int i12 = this.f43537b; i12 < i11; i12++) {
                if (r.d(this.f43536a.get(i12), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            r.i(elements, "elements");
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public Object d(int i11) {
            g.c(this, i11);
            this.f43538c--;
            return this.f43536a.remove(i11 + this.f43537b);
        }

        @Override // java.util.List
        public Object get(int i11) {
            g.c(this, i11);
            return this.f43536a.get(i11 + this.f43537b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i11 = this.f43538c;
            for (int i12 = this.f43537b; i12 < i11; i12++) {
                if (r.d(this.f43536a.get(i12), obj)) {
                    return i12 - this.f43537b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f43538c == this.f43537b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i11 = this.f43538c - 1;
            int i12 = this.f43537b;
            if (i12 > i11) {
                return -1;
            }
            while (!r.d(this.f43536a.get(i11), obj)) {
                if (i11 == i12) {
                    return -1;
                }
                i11--;
            }
            return i11 - this.f43537b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i11) {
            return d(i11);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            r.i(elements, "elements");
            int i11 = this.f43538c;
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i11 != this.f43538c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            r.i(elements, "elements");
            int i11 = this.f43538c;
            int i12 = i11 - 1;
            int i13 = this.f43537b;
            if (i13 <= i12) {
                while (true) {
                    if (!elements.contains(this.f43536a.get(i12))) {
                        this.f43536a.remove(i12);
                        this.f43538c--;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12--;
                }
            }
            return i11 != this.f43538c;
        }

        @Override // java.util.List
        public Object set(int i11, Object obj) {
            g.c(this, i11);
            return this.f43536a.set(i11 + this.f43537b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return c();
        }

        @Override // java.util.List
        public List subList(int i11, int i12) {
            g.d(this, i11, i12);
            return new b(this, i11, i12);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return h.a(this);
        }

        @Override // java.util.List
        public void add(int i11, Object obj) {
            this.f43536a.add(i11 + this.f43537b, obj);
            this.f43538c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i11) {
            return new c(this, i11);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i11 = this.f43538c;
            for (int i12 = this.f43537b; i12 < i11; i12++) {
                if (r.d(this.f43536a.get(i12), obj)) {
                    this.f43536a.remove(i12);
                    this.f43538c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            r.i(array, "array");
            return h.b(this, array);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            r.i(elements, "elements");
            this.f43536a.addAll(this.f43538c, elements);
            this.f43538c += elements.size();
            return elements.size() > 0;
        }
    }

    public static final class c implements ListIterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final List f43539a;

        /* renamed from: b, reason: collision with root package name */
        public int f43540b;

        public c(List list, int i11) {
            r.i(list, "list");
            this.f43539a = list;
            this.f43540b = i11;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f43539a.add(this.f43540b, obj);
            this.f43540b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f43540b < this.f43539a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f43540b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f43539a;
            int i11 = this.f43540b;
            this.f43540b = i11 + 1;
            return list.get(i11);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f43540b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i11 = this.f43540b - 1;
            this.f43540b = i11;
            return this.f43539a.get(i11);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f43540b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i11 = this.f43540b - 1;
            this.f43540b = i11;
            this.f43539a.remove(i11);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f43539a.set(this.f43540b, obj);
        }
    }

    public f(Object[] content, int i11) {
        r.i(content, "content");
        this.f43532a = content;
        this.f43534c = i11;
    }

    public final Object A(int i11, Object obj) {
        Object[] objArr = this.f43532a;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final void B(Comparator comparator) {
        r.i(comparator, "comparator");
        n.A(this.f43532a, comparator, 0, this.f43534c);
    }

    public final void b(int i11, Object obj) {
        k(this.f43534c + 1);
        Object[] objArr = this.f43532a;
        int i12 = this.f43534c;
        if (i11 != i12) {
            n.i(objArr, objArr, i11 + 1, i11, i12);
        }
        objArr[i11] = obj;
        this.f43534c++;
    }

    public final boolean c(Object obj) {
        k(this.f43534c + 1);
        Object[] objArr = this.f43532a;
        int i11 = this.f43534c;
        objArr[i11] = obj;
        this.f43534c = i11 + 1;
        return true;
    }

    public final boolean d(int i11, Collection elements) {
        r.i(elements, "elements");
        int i12 = 0;
        if (elements.isEmpty()) {
            return false;
        }
        k(this.f43534c + elements.size());
        Object[] objArr = this.f43532a;
        if (i11 != this.f43534c) {
            n.i(objArr, objArr, elements.size() + i11, i11, this.f43534c);
        }
        for (Object obj : elements) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                t.u();
            }
            objArr[i12 + i11] = obj;
            i12 = i13;
        }
        this.f43534c += elements.size();
        return true;
    }

    public final boolean e(int i11, f elements) {
        r.i(elements, "elements");
        if (elements.r()) {
            return false;
        }
        k(this.f43534c + elements.f43534c);
        Object[] objArr = this.f43532a;
        int i12 = this.f43534c;
        if (i11 != i12) {
            n.i(objArr, objArr, elements.f43534c + i11, i11, i12);
        }
        n.i(elements.f43532a, objArr, i11, 0, elements.f43534c);
        this.f43534c += elements.f43534c;
        return true;
    }

    public final boolean f(Collection elements) {
        r.i(elements, "elements");
        return d(this.f43534c, elements);
    }

    public final List g() {
        List list = this.f43533b;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f43533b = aVar;
        return aVar;
    }

    public final void h() {
        Object[] objArr = this.f43532a;
        int o11 = o();
        while (true) {
            o11--;
            if (-1 >= o11) {
                this.f43534c = 0;
                return;
            }
            objArr[o11] = null;
        }
    }

    public final boolean i(Object obj) {
        int o11 = o() - 1;
        if (o11 >= 0) {
            for (int i11 = 0; !r.d(n()[i11], obj); i11++) {
                if (i11 != o11) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean j(Collection elements) {
        r.i(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!i(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void k(int i11) {
        Object[] objArr = this.f43532a;
        if (objArr.length < i11) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
            r.h(copyOf, "copyOf(this, newSize)");
            this.f43532a = copyOf;
        }
    }

    public final Object m() {
        if (r()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return n()[0];
    }

    public final Object[] n() {
        return this.f43532a;
    }

    public final int o() {
        return this.f43534c;
    }

    public final int p(Object obj) {
        int i11 = this.f43534c;
        if (i11 <= 0) {
            return -1;
        }
        Object[] objArr = this.f43532a;
        int i12 = 0;
        while (!r.d(obj, objArr[i12])) {
            i12++;
            if (i12 >= i11) {
                return -1;
            }
        }
        return i12;
    }

    public final boolean r() {
        return this.f43534c == 0;
    }

    public final boolean s() {
        return this.f43534c != 0;
    }

    public final Object t() {
        if (r()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return n()[o() - 1];
    }

    public final int u(Object obj) {
        int i11 = this.f43534c;
        if (i11 <= 0) {
            return -1;
        }
        int i12 = i11 - 1;
        Object[] objArr = this.f43532a;
        while (!r.d(obj, objArr[i12])) {
            i12--;
            if (i12 < 0) {
                return -1;
            }
        }
        return i12;
    }

    public final boolean v(Object obj) {
        int p11 = p(obj);
        if (p11 < 0) {
            return false;
        }
        x(p11);
        return true;
    }

    public final boolean w(Collection elements) {
        r.i(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        int i11 = this.f43534c;
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            v(it.next());
        }
        return i11 != this.f43534c;
    }

    public final Object x(int i11) {
        Object[] objArr = this.f43532a;
        Object obj = objArr[i11];
        if (i11 != o() - 1) {
            n.i(objArr, objArr, i11, i11 + 1, this.f43534c);
        }
        int i12 = this.f43534c - 1;
        this.f43534c = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void y(int i11, int i12) {
        if (i12 > i11) {
            int i13 = this.f43534c;
            if (i12 < i13) {
                Object[] objArr = this.f43532a;
                n.i(objArr, objArr, i11, i12, i13);
            }
            int i14 = this.f43534c - (i12 - i11);
            int o11 = o() - 1;
            if (i14 <= o11) {
                int i15 = i14;
                while (true) {
                    this.f43532a[i15] = null;
                    if (i15 == o11) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f43534c = i14;
        }
    }

    public final boolean z(Collection elements) {
        r.i(elements, "elements");
        int i11 = this.f43534c;
        for (int o11 = o() - 1; -1 < o11; o11--) {
            if (!elements.contains(n()[o11])) {
                x(o11);
            }
        }
        return i11 != this.f43534c;
    }
}
