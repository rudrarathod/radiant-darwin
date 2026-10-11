package w0;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public class a extends h implements Map {

    /* renamed from: m, reason: collision with root package name */
    public C0928a f57491m;

    /* renamed from: p, reason: collision with root package name */
    public c f57492p;

    /* renamed from: r, reason: collision with root package name */
    public e f57493r;

    /* renamed from: w0.a$a, reason: collision with other inner class name */
    public final class C0928a extends AbstractSet {
        public C0928a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return a.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a.this.f57542c;
        }
    }

    public final class b extends w0.e {
        public b() {
            super(a.this.f57542c);
        }

        @Override // w0.e
        public Object a(int i11) {
            return a.this.l(i11);
        }

        @Override // w0.e
        public void b(int i11) {
            a.this.n(i11);
        }
    }

    public final class d implements Iterator, Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public int f57497a;

        /* renamed from: b, reason: collision with root package name */
        public int f57498b = -1;

        /* renamed from: c, reason: collision with root package name */
        public boolean f57499c;

        public d() {
            this.f57497a = a.this.f57542c - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f57498b++;
            this.f57499c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f57499c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return w0.d.c(entry.getKey(), a.this.l(this.f57498b)) && w0.d.c(entry.getValue(), a.this.p(this.f57498b));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f57499c) {
                return a.this.l(this.f57498b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f57499c) {
                return a.this.p(this.f57498b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f57498b < this.f57497a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f57499c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object l11 = a.this.l(this.f57498b);
            Object p11 = a.this.p(this.f57498b);
            return (l11 == null ? 0 : l11.hashCode()) ^ (p11 != null ? p11.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f57499c) {
                throw new IllegalStateException();
            }
            a.this.n(this.f57498b);
            this.f57498b--;
            this.f57497a--;
            this.f57499c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f57499c) {
                return a.this.o(this.f57498b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    public final class f extends w0.e {
        public f() {
            super(a.this.f57542c);
        }

        @Override // w0.e
        public Object a(int i11) {
            return a.this.p(i11);
        }

        @Override // w0.e
        public void b(int i11) {
            a.this.n(i11);
        }
    }

    public a() {
    }

    public static boolean r(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Map
    public Set entrySet() {
        C0928a c0928a = this.f57491m;
        if (c0928a != null) {
            return c0928a;
        }
        C0928a c0928a2 = new C0928a();
        this.f57491m = c0928a2;
        return c0928a2;
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f57492p;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f57492p = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        d(this.f57542c + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean q(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean s(Collection collection) {
        int i11 = this.f57542c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i11 != this.f57542c;
    }

    public boolean t(Collection collection) {
        int i11 = this.f57542c;
        for (int i12 = i11 - 1; i12 >= 0; i12--) {
            if (!collection.contains(l(i12))) {
                n(i12);
            }
        }
        return i11 != this.f57542c;
    }

    public Object[] u(Object[] objArr, int i11) {
        int i12 = this.f57542c;
        if (objArr.length < i12) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i12);
        }
        for (int i13 = 0; i13 < i12; i13++) {
            objArr[i13] = this.f57541b[(i13 << 1) + i11];
        }
        if (objArr.length > i12) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f57493r;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f57493r = eVar2;
        return eVar2;
    }

    public a(int i11) {
        super(i11);
    }

    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return a.this.q(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a.r(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int i11 = 0;
            for (int i12 = a.this.f57542c - 1; i12 >= 0; i12--) {
                Object l11 = a.this.l(i12);
                i11 += l11 == null ? 0 : l11.hashCode();
            }
            return i11;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int i11 = a.this.i(obj);
            if (i11 < 0) {
                return false;
            }
            a.this.n(i11);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return a.this.s(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return a.this.t(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a.this.f57542c;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int i11 = a.this.f57542c;
            Object[] objArr = new Object[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                objArr[i12] = a.this.l(i12);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return a.this.u(objArr, 0);
        }
    }

    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return a.this.k(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int k11 = a.this.k(obj);
            if (k11 < 0) {
                return false;
            }
            a.this.n(k11);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int i11 = a.this.f57542c;
            int i12 = 0;
            boolean z11 = false;
            while (i12 < i11) {
                if (collection.contains(a.this.p(i12))) {
                    a.this.n(i12);
                    i12--;
                    i11--;
                    z11 = true;
                }
                i12++;
            }
            return z11;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int i11 = a.this.f57542c;
            int i12 = 0;
            boolean z11 = false;
            while (i12 < i11) {
                if (!collection.contains(a.this.p(i12))) {
                    a.this.n(i12);
                    i12--;
                    i11--;
                    z11 = true;
                }
                i12++;
            }
            return z11;
        }

        @Override // java.util.Collection
        public int size() {
            return a.this.f57542c;
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int i11 = a.this.f57542c;
            Object[] objArr = new Object[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                objArr[i12] = a.this.p(i12);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return a.this.u(objArr, 1);
        }
    }

    public a(h hVar) {
        super(hVar);
    }
}
