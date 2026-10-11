package lq;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import lq.f;
import lq.h0;

/* loaded from: classes3.dex */
public abstract class d extends lq.f implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: e, reason: collision with root package name */
    public transient Map f35926e;

    /* renamed from: f, reason: collision with root package name */
    public transient int f35927f;

    public class b extends AbstractC0651d {
        public b() {
            super();
        }

        @Override // lq.d.AbstractC0651d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return h0.d(obj, obj2);
        }
    }

    public class c extends h0.g {

        /* renamed from: d, reason: collision with root package name */
        public final transient Map f35930d;

        public class a extends h0.d {
            public a() {
            }

            @Override // lq.h0.d
            public Map c() {
                return c.this;
            }

            @Override // lq.h0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return lq.l.c(c.this.f35930d.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // lq.h0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                d.this.z(entry.getKey());
                return true;
            }
        }

        public class b implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f35933a;

            /* renamed from: b, reason: collision with root package name */
            public Collection f35934b;

            public b() {
                this.f35933a = c.this.f35930d.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f35933a.next();
                this.f35934b = (Collection) entry.getValue();
                return c.this.i(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f35933a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                kq.m.p(this.f35934b != null, "no calls to next() since the last call to remove()");
                this.f35933a.remove();
                d.r(d.this, this.f35934b.size());
                this.f35934b.clear();
                this.f35934b = null;
            }
        }

        public c(Map map) {
            this.f35930d = map;
        }

        @Override // lq.h0.g
        public Set a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f35930d == d.this.f35926e) {
                d.this.clear();
            } else {
                e0.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return h0.h(this.f35930d, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) h0.i(this.f35930d, obj);
            if (collection == null) {
                return null;
            }
            return d.this.C(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f35930d.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f35930d.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection u11 = d.this.u();
            u11.addAll(collection);
            d.r(d.this, collection.size());
            collection.clear();
            return u11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f35930d.hashCode();
        }

        public Map.Entry i(Map.Entry entry) {
            Object key = entry.getKey();
            return h0.d(key, d.this.C(key, (Collection) entry.getValue()));
        }

        @Override // lq.h0.g, java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return d.this.j();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f35930d.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f35930d.toString();
        }
    }

    /* renamed from: lq.d$d, reason: collision with other inner class name */
    public abstract class AbstractC0651d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f35936a;

        /* renamed from: b, reason: collision with root package name */
        public Object f35937b = null;

        /* renamed from: c, reason: collision with root package name */
        public Collection f35938c = null;

        /* renamed from: d, reason: collision with root package name */
        public Iterator f35939d = e0.h();

        public AbstractC0651d() {
            this.f35936a = d.this.f35926e.entrySet().iterator();
        }

        public abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35936a.hasNext() || this.f35939d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f35939d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f35936a.next();
                this.f35937b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f35938c = collection;
                this.f35939d = collection.iterator();
            }
            return a(n0.a(this.f35937b), this.f35939d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f35939d.remove();
            Collection collection = this.f35938c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f35936a.remove();
            }
            d.p(d.this);
        }
    }

    public class e extends h0.e {

        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public Map.Entry f35942a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f35943b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f35944c;

            public a(e eVar, Iterator it) {
                this.f35943b = it;
                this.f35944c = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f35943b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f35943b.next();
                this.f35942a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                kq.m.p(this.f35942a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f35942a.getValue();
                this.f35943b.remove();
                d.r(d.this, collection.size());
                collection.clear();
                this.f35942a = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // lq.h0.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            e0.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return c().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || c().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return c().keySet().hashCode();
        }

        @Override // lq.h0.e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, c().entrySet().iterator());
        }

        @Override // lq.h0.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i11;
            Collection collection = (Collection) c().remove(obj);
            if (collection != null) {
                i11 = collection.size();
                collection.clear();
                d.r(d.this, i11);
            } else {
                i11 = 0;
            }
            return i11 > 0;
        }
    }

    public final class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry ceilingEntry = l().ceilingEntry(obj);
            if (ceilingEntry == null) {
                return null;
            }
            return i(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return l().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return d.this.new f(l().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry firstEntry = l().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return i(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry floorEntry = l().floorEntry(obj);
            if (floorEntry == null) {
                return null;
            }
            return i(floorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return l().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry higherEntry = l().higherEntry(obj);
            if (higherEntry == null) {
                return null;
            }
            return i(higherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return l().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry lastEntry = l().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return i(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry lowerEntry = l().lowerEntry(obj);
            if (lowerEntry == null) {
                return null;
            }
            return i(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return l().lowerKey(obj);
        }

        @Override // lq.d.i
        /* renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet j() {
            return d.this.new g(l());
        }

        @Override // lq.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return k();
        }

        @Override // lq.d.i, lq.d.c, lq.h0.g, java.util.AbstractMap, java.util.Map
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet keySet() {
            return (NavigableSet) super.keySet();
        }

        public Map.Entry p(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection u11 = d.this.u();
            u11.addAll((Collection) entry.getValue());
            it.remove();
            return h0.d(entry.getKey(), d.this.B(u11));
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return p(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return p(descendingMap().entrySet().iterator());
        }

        @Override // lq.d.i
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableMap l() {
            return (NavigableMap) super.l();
        }

        @Override // lq.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // lq.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z11) {
            return d.this.new f(l().headMap(obj, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z11, Object obj2, boolean z12) {
            return d.this.new f(l().subMap(obj, z11, obj2, z12));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z11) {
            return d.this.new f(l().tailMap(obj, z11));
        }
    }

    public final class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return d().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return d.this.new g(d().descendingMap());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return d().floorKey(obj);
        }

        @Override // lq.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // lq.d.j
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableMap d() {
            return (NavigableMap) super.d();
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return d().higherKey(obj);
        }

        @Override // lq.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // lq.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return d().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return e0.p(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return e0.p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z11) {
            return d.this.new g(d().headMap(obj, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z11, Object obj2, boolean z12) {
            return d.this.new g(d().subMap(obj, z11, obj2, z12));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z11) {
            return d.this.new g(d().tailMap(obj, z11));
        }
    }

    public class h extends l implements RandomAccess {
        public h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    public class i extends c implements SortedMap {

        /* renamed from: f, reason: collision with root package name */
        public SortedSet f35948f;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return l().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return l().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return d.this.new i(l().headMap(obj));
        }

        @Override // lq.h0.g
        public SortedSet j() {
            return d.this.new j(l());
        }

        @Override // lq.d.c, lq.h0.g, java.util.AbstractMap, java.util.Map
        /* renamed from: k */
        public SortedSet keySet() {
            SortedSet sortedSet = this.f35948f;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet j11 = j();
            this.f35948f = j11;
            return j11;
        }

        public SortedMap l() {
            return (SortedMap) this.f35930d;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return l().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return d.this.new i(l().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return d.this.new i(l().tailMap(obj));
        }
    }

    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return d().comparator();
        }

        public SortedMap d() {
            return (SortedMap) super.c();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return d().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return d.this.new j(d().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return d().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return d.this.new j(d().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return d.this.new j(d().tailMap(obj));
        }
    }

    public d(Map map) {
        kq.m.d(map.isEmpty());
        this.f35926e = map;
    }

    public static /* synthetic */ int o(d dVar) {
        int i11 = dVar.f35927f;
        dVar.f35927f = i11 + 1;
        return i11;
    }

    public static /* synthetic */ int p(d dVar) {
        int i11 = dVar.f35927f;
        dVar.f35927f = i11 - 1;
        return i11;
    }

    public static /* synthetic */ int q(d dVar, int i11) {
        int i12 = dVar.f35927f + i11;
        dVar.f35927f = i12;
        return i12;
    }

    public static /* synthetic */ int r(d dVar, int i11) {
        int i12 = dVar.f35927f - i11;
        dVar.f35927f = i12;
        return i12;
    }

    public static Iterator y(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void A(Map map) {
        this.f35926e = map;
        this.f35927f = 0;
        for (Collection collection : map.values()) {
            kq.m.d(!collection.isEmpty());
            this.f35927f += collection.size();
        }
    }

    public abstract Collection B(Collection collection);

    public abstract Collection C(Object obj, Collection collection);

    public final List D(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    @Override // lq.f, lq.i0
    public Collection b() {
        return super.b();
    }

    @Override // lq.i0
    public void clear() {
        Iterator it = this.f35926e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f35926e.clear();
        this.f35927f = 0;
    }

    @Override // lq.f
    public Map e() {
        return new c(this.f35926e);
    }

    @Override // lq.f
    public Collection f() {
        return new f.a();
    }

    @Override // lq.f
    public Set g() {
        return new e(this.f35926e);
    }

    @Override // lq.i0
    public Collection get(Object obj) {
        Collection collection = (Collection) this.f35926e.get(obj);
        if (collection == null) {
            collection = v(obj);
        }
        return C(obj, collection);
    }

    @Override // lq.f
    public Collection h() {
        return new f.b();
    }

    @Override // lq.f
    public Iterator i() {
        return new b();
    }

    @Override // lq.f
    public Iterator l() {
        return new a();
    }

    @Override // lq.f, lq.i0
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f35926e.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f35927f++;
            return true;
        }
        Collection v11 = v(obj);
        if (!v11.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f35927f++;
        this.f35926e.put(obj, v11);
        return true;
    }

    @Override // lq.i0
    public int size() {
        return this.f35927f;
    }

    public Map t() {
        return this.f35926e;
    }

    public abstract Collection u();

    public Collection v(Object obj) {
        return u();
    }

    @Override // lq.f, lq.i0
    public Collection values() {
        return super.values();
    }

    public final Map w() {
        Map map = this.f35926e;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f35926e) : map instanceof SortedMap ? new i((SortedMap) this.f35926e) : new c(this.f35926e);
    }

    public final Set x() {
        Map map = this.f35926e;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f35926e) : map instanceof SortedMap ? new j((SortedMap) this.f35926e) : new e(this.f35926e);
    }

    public final void z(Object obj) {
        Collection collection = (Collection) h0.j(this.f35926e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f35927f -= size;
        }
    }

    public class k extends AbstractCollection {

        /* renamed from: a, reason: collision with root package name */
        public final Object f35951a;

        /* renamed from: b, reason: collision with root package name */
        public Collection f35952b;

        /* renamed from: c, reason: collision with root package name */
        public final k f35953c;

        /* renamed from: d, reason: collision with root package name */
        public final Collection f35954d;

        public k(Object obj, Collection collection, k kVar) {
            this.f35951a = obj;
            this.f35952b = collection;
            this.f35953c = kVar;
            this.f35954d = kVar == null ? null : kVar.g();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            i();
            boolean isEmpty = this.f35952b.isEmpty();
            boolean add = this.f35952b.add(obj);
            if (add) {
                d.o(d.this);
                if (isEmpty) {
                    c();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f35952b.addAll(collection);
            if (addAll) {
                d.q(d.this, this.f35952b.size() - size);
                if (size == 0) {
                    c();
                }
            }
            return addAll;
        }

        public void c() {
            k kVar = this.f35953c;
            if (kVar != null) {
                kVar.c();
            } else {
                d.this.f35926e.put(this.f35951a, this.f35952b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f35952b.clear();
            d.r(d.this, size);
            j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            i();
            return this.f35952b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            i();
            return this.f35952b.containsAll(collection);
        }

        public k d() {
            return this.f35953c;
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            i();
            return this.f35952b.equals(obj);
        }

        public Collection g() {
            return this.f35952b;
        }

        public Object h() {
            return this.f35951a;
        }

        @Override // java.util.Collection
        public int hashCode() {
            i();
            return this.f35952b.hashCode();
        }

        public void i() {
            Collection collection;
            k kVar = this.f35953c;
            if (kVar != null) {
                kVar.i();
                if (this.f35953c.g() != this.f35954d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f35952b.isEmpty() || (collection = (Collection) d.this.f35926e.get(this.f35951a)) == null) {
                    return;
                }
                this.f35952b = collection;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            i();
            return new a();
        }

        public void j() {
            k kVar = this.f35953c;
            if (kVar != null) {
                kVar.j();
            } else if (this.f35952b.isEmpty()) {
                d.this.f35926e.remove(this.f35951a);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            i();
            boolean remove = this.f35952b.remove(obj);
            if (remove) {
                d.p(d.this);
                j();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f35952b.removeAll(collection);
            if (removeAll) {
                d.q(d.this, this.f35952b.size() - size);
                j();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            kq.m.j(collection);
            int size = size();
            boolean retainAll = this.f35952b.retainAll(collection);
            if (retainAll) {
                d.q(d.this, this.f35952b.size() - size);
                j();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            i();
            return this.f35952b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            i();
            return this.f35952b.toString();
        }

        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f35956a;

            /* renamed from: b, reason: collision with root package name */
            public final Collection f35957b;

            public a() {
                Collection collection = k.this.f35952b;
                this.f35957b = collection;
                this.f35956a = d.y(collection);
            }

            public Iterator a() {
                b();
                return this.f35956a;
            }

            public void b() {
                k.this.i();
                if (k.this.f35952b != this.f35957b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.f35956a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                b();
                return this.f35956a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f35956a.remove();
                d.p(d.this);
                k.this.j();
            }

            public a(Iterator it) {
                this.f35957b = k.this.f35952b;
                this.f35956a = it;
            }
        }
    }

    public class l extends k implements List {

        public class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean isEmpty = l.this.isEmpty();
                d().add(obj);
                d.o(d.this);
                if (isEmpty) {
                    l.this.c();
                }
            }

            public final ListIterator d() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return d().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return d().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return d().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return d().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                d().set(obj);
            }

            public a(int i11) {
                super(l.this.k().listIterator(i11));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i11, Object obj) {
            i();
            boolean isEmpty = g().isEmpty();
            k().add(i11, obj);
            d.o(d.this);
            if (isEmpty) {
                c();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i11, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = k().addAll(i11, collection);
            if (addAll) {
                d.q(d.this, g().size() - size);
                if (size == 0) {
                    c();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        public Object get(int i11) {
            i();
            return k().get(i11);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            i();
            return k().indexOf(obj);
        }

        public List k() {
            return (List) g();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            i();
            return k().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            i();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i11) {
            i();
            Object remove = k().remove(i11);
            d.p(d.this);
            j();
            return remove;
        }

        @Override // java.util.List
        public Object set(int i11, Object obj) {
            i();
            return k().set(i11, obj);
        }

        @Override // java.util.List
        public List subList(int i11, int i12) {
            i();
            return d.this.D(h(), k().subList(i11, i12), d() == null ? this : d());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i11) {
            i();
            return new a(i11);
        }
    }

    public class a extends AbstractC0651d {
        public a() {
            super();
        }

        @Override // lq.d.AbstractC0651d
        public Object a(Object obj, Object obj2) {
            return obj2;
        }
    }
}
