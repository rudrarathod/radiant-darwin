package lq;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import lq.k0;

/* loaded from: classes3.dex */
public abstract class f implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Collection f35967a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f35968b;

    /* renamed from: c, reason: collision with root package name */
    public transient Collection f35969c;

    /* renamed from: d, reason: collision with root package name */
    public transient Map f35970d;

    public class a extends k0.b {
        public a() {
        }

        @Override // lq.k0.b
        public i0 c() {
            return f.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return f.this.i();
        }
    }

    public class b extends AbstractCollection {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return f.this.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return f.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return f.this.size();
        }
    }

    @Override // lq.i0
    public Map a() {
        Map map = this.f35970d;
        if (map != null) {
            return map;
        }
        Map e11 = e();
        this.f35970d = e11;
        return e11;
    }

    @Override // lq.i0
    public Collection b() {
        Collection collection = this.f35967a;
        if (collection != null) {
            return collection;
        }
        Collection f11 = f();
        this.f35967a = f11;
        return f11;
    }

    @Override // lq.i0
    public boolean c(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator it = a().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map e();

    public boolean equals(Object obj) {
        return k0.a(this, obj);
    }

    public abstract Collection f();

    public abstract Set g();

    public abstract Collection h();

    public int hashCode() {
        return a().hashCode();
    }

    public abstract Iterator i();

    @Override // lq.i0
    public boolean isEmpty() {
        return size() == 0;
    }

    public Set j() {
        Set set = this.f35968b;
        if (set != null) {
            return set;
        }
        Set g11 = g();
        this.f35968b = g11;
        return g11;
    }

    public boolean k(Object obj, Iterable iterable) {
        kq.m.j(iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            return !collection.isEmpty() && get(obj).addAll(collection);
        }
        Iterator it = iterable.iterator();
        return it.hasNext() && e0.a(get(obj), it);
    }

    public Iterator l() {
        return h0.m(b().iterator());
    }

    @Override // lq.i0
    public boolean put(Object obj, Object obj2) {
        return get(obj).add(obj2);
    }

    @Override // lq.i0
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return a().toString();
    }

    @Override // lq.i0
    public Collection values() {
        Collection collection = this.f35969c;
        if (collection != null) {
            return collection;
        }
        Collection h11 = h();
        this.f35969c = h11;
        return h11;
    }
}
