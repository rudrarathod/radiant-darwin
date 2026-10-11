package lq;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;
import lq.l;

/* loaded from: classes3.dex */
public final class y0 {

    public class a extends e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f36065a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f36066b;

        /* renamed from: lq.y0$a$a, reason: collision with other inner class name */
        public class C0654a extends lq.b {

            /* renamed from: c, reason: collision with root package name */
            public final Iterator f36067c;

            public C0654a() {
                this.f36067c = a.this.f36065a.iterator();
            }

            @Override // lq.b
            public Object a() {
                while (this.f36067c.hasNext()) {
                    Object next = this.f36067c.next();
                    if (a.this.f36066b.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f36065a = set;
            this.f36066b = set2;
        }

        @Override // lq.y0.e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public c1 iterator() {
            return new C0654a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f36065a.contains(obj) && this.f36066b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f36065a.containsAll(collection) && this.f36066b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f36066b, this.f36065a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f36065a.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                if (this.f36066b.contains(it.next())) {
                    i11++;
                }
            }
            return i11;
        }
    }

    public static class b extends l.a implements Set {
        public b(Set set, kq.n nVar) {
            super(set, nVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return y0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return y0.d(this);
        }
    }

    public static class c extends b implements SortedSet {
        public c(SortedSet sortedSet, kq.n nVar) {
            super(sortedSet, nVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f35993a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return e0.j(this.f35993a.iterator(), this.f35994b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new c(((SortedSet) this.f35993a).headSet(obj), this.f35994b);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSet = (SortedSet) this.f35993a;
            while (true) {
                Object last = sortedSet.last();
                if (this.f35994b.apply(last)) {
                    return last;
                }
                sortedSet = sortedSet.headSet(last);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new c(((SortedSet) this.f35993a).subSet(obj, obj2), this.f35994b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new c(((SortedSet) this.f35993a).tailSet(obj), this.f35994b);
        }
    }

    public static abstract class d extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return y0.j(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) kq.m.j(collection));
        }
    }

    public static abstract class e extends AbstractSet {
        public /* synthetic */ e(x0 x0Var) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: c */
        public abstract c1 iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        private e() {
        }
    }

    private y0() {
    }

    public static boolean a(Set set, Object obj) {
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

    public static Set b(Set set, kq.n nVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, nVar);
        }
        if (!(set instanceof b)) {
            return new b((Set) kq.m.j(set), (kq.n) kq.m.j(nVar));
        }
        b bVar = (b) set;
        return new b((Set) bVar.f35993a, kq.o.b(bVar.f35994b, nVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, kq.n nVar) {
        if (!(sortedSet instanceof b)) {
            return new c((SortedSet) kq.m.j(sortedSet), (kq.n) kq.m.j(nVar));
        }
        b bVar = (b) sortedSet;
        return new c((SortedSet) bVar.f35993a, kq.o.b(bVar.f35994b, nVar));
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 = ~(~(i11 + (next != null ? next.hashCode() : 0)));
        }
        return i11;
    }

    public static e e(Set set, Set set2) {
        kq.m.k(set, "set1");
        kq.m.k(set2, "set2");
        return new a(set, set2);
    }

    public static Set f() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static HashSet g() {
        return new HashSet();
    }

    public static HashSet h(int i11) {
        return new HashSet(h0.a(i11));
    }

    public static Set i() {
        return Collections.newSetFromMap(h0.g());
    }

    public static boolean j(Set set, Collection collection) {
        kq.m.j(collection);
        if (collection instanceof l0) {
            collection = ((l0) collection).m0();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? k(set, collection.iterator()) : e0.q(set.iterator(), collection);
    }

    public static boolean k(Set set, Iterator it) {
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= set.remove(it.next());
        }
        return z11;
    }
}
