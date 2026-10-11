package lq;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class l {

    public static class a extends AbstractCollection {

        /* renamed from: a, reason: collision with root package name */
        public final Collection f35993a;

        /* renamed from: b, reason: collision with root package name */
        public final kq.n f35994b;

        public a(Collection collection, kq.n nVar) {
            this.f35993a = collection;
            this.f35994b = nVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            kq.m.d(this.f35994b.apply(obj));
            return this.f35993a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                kq.m.d(this.f35994b.apply(it.next()));
            }
            return this.f35993a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            d0.h(this.f35993a, this.f35994b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (l.c(this.f35993a, obj)) {
                return this.f35994b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return l.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !d0.a(this.f35993a, this.f35994b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return e0.i(this.f35993a.iterator(), this.f35994b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f35993a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f35993a.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f35994b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z11 = true;
                }
            }
            return z11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f35993a.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f35994b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z11 = true;
                }
            }
            return z11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f35993a.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                if (this.f35994b.apply(it.next())) {
                    i11++;
                }
            }
            return i11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return g0.i(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return g0.i(iterator()).toArray(objArr);
        }
    }

    private l() {
    }

    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i11) {
        k.b(i11, "size");
        return new StringBuilder((int) Math.min(i11 * 8, 1073741824L));
    }

    public static boolean c(Collection collection, Object obj) {
        kq.m.j(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
