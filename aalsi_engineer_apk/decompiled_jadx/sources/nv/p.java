package nv;

import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes4.dex */
public final class p extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public final List f43378a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43379b;

    public final class a extends c {
        public a() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            int d11;
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || (d11 = p.this.d(entry.getKey())) == -1) {
                    return false;
                }
                return p.this.g(d11 + 1).equals(entry.getValue());
            }
            return false;
        }

        @Override // nv.p.c
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map.Entry d(int i11) {
            return new AbstractMap.SimpleImmutableEntry(p.this.e(i11), p.this.g(i11 + 1));
        }
    }

    public final class b extends c {
        public b() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return p.this.containsKey(obj);
        }

        @Override // nv.p.c
        public Object d(int i11) {
            return p.this.e(i11);
        }
    }

    public abstract class c implements Set {

        public final class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public int f43383a = 0;

            public a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f43383a < p.this.f43378a.size();
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object d11 = c.this.d(this.f43383a);
                this.f43383a += 2;
                return d11;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

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

        public Object[] c(Object[] objArr) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < p.this.f43378a.size()) {
                objArr[i12] = d(i11);
                i11 += 2;
                i12++;
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            if (collection == null) {
                return false;
            }
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public abstract Object d(int i11);

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return p.this.f43379b;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return c(new Object[p.this.f43379b]);
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            if (objArr.length < p.this.f43379b) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size());
            }
            return c(objArr);
        }
    }

    public final class d extends c {
        public d() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return p.this.containsValue(obj);
        }

        @Override // nv.p.c
        public Object d(int i11) {
            return p.this.g(i11 + 1);
        }
    }

    public p(List list) {
        this.f43378a = list;
        this.f43379b = list.size() / 2;
    }

    public static Map i(List list) {
        return list.isEmpty() ? Collections.emptyMap() : new p(list);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return (obj == null || d(obj) == -1) ? false : true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        for (int i11 = 0; i11 < this.f43378a.size(); i11 += 2) {
            if (g(i11 + 1).equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public int d(Object obj) {
        for (int i11 = 0; i11 < this.f43378a.size(); i11 += 2) {
            if (obj.equals(e(i11))) {
                return i11;
            }
        }
        return -1;
    }

    public Object e(int i11) {
        return this.f43378a.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return new a();
    }

    public Object g(int i11) {
        return this.f43378a.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int d11;
        if (obj == null || (d11 = d(obj)) == -1) {
            return null;
        }
        return g(d11 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return new b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f43379b;
    }

    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ReadOnlyArrayMap{");
        for (int i11 = 0; i11 < this.f43378a.size(); i11 += 2) {
            sb2.append(e(i11));
            sb2.append('=');
            sb2.append(g(i11 + 1));
            sb2.append(',');
        }
        sb2.setLength(sb2.length() - 1);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        return new d();
    }
}
