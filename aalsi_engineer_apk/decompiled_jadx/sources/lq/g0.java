package lq;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class g0 {

    public static class a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final List f35974a;

        /* renamed from: b, reason: collision with root package name */
        public final kq.e f35975b;

        /* renamed from: lq.g0$a$a, reason: collision with other inner class name */
        public class C0652a extends b1 {
            public C0652a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // lq.a1
            public Object a(Object obj) {
                return a.this.f35975b.apply(obj);
            }
        }

        public a(List list, kq.e eVar) {
            this.f35974a = (List) kq.m.j(list);
            this.f35975b = (kq.e) kq.m.j(eVar);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i11) {
            return this.f35975b.apply(this.f35974a.get(i11));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f35974a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i11) {
            return new C0652a(this.f35974a.listIterator(i11));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i11) {
            return this.f35975b.apply(this.f35974a.remove(i11));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i11, int i12) {
            this.f35974a.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f35974a.size();
        }
    }

    public static class b extends AbstractSequentialList implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final List f35977a;

        /* renamed from: b, reason: collision with root package name */
        public final kq.e f35978b;

        public class a extends b1 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // lq.a1
            public Object a(Object obj) {
                return b.this.f35978b.apply(obj);
            }
        }

        public b(List list, kq.e eVar) {
            this.f35977a = (List) kq.m.j(list);
            this.f35978b = (kq.e) kq.m.j(eVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f35977a.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i11) {
            return new a(this.f35977a.listIterator(i11));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i11, int i12) {
            this.f35977a.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f35977a.size();
        }
    }

    private g0() {
    }

    public static List a(Iterable iterable) {
        return (List) iterable;
    }

    public static int b(int i11) {
        k.b(i11, "arraySize");
        return oq.f.n(i11 + 5 + (i11 / 10));
    }

    public static boolean c(List list, Object obj) {
        if (obj == kq.m.j(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return e0.e(list.iterator(), list2.iterator());
        }
        for (int i11 = 0; i11 < size; i11++) {
            if (!kq.i.a(list.get(i11), list2.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public static int d(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return e(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (kq.i.a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int e(List list, Object obj) {
        int size = list.size();
        int i11 = 0;
        if (obj == null) {
            while (i11 < size) {
                if (list.get(i11) == null) {
                    return i11;
                }
                i11++;
            }
            return -1;
        }
        while (i11 < size) {
            if (obj.equals(list.get(i11))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static int f(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return g(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (kq.i.a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int g(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList h() {
        return new ArrayList();
    }

    public static ArrayList i(Iterator it) {
        ArrayList h11 = h();
        e0.a(h11, it);
        return h11;
    }

    public static ArrayList j(Object... objArr) {
        kq.m.j(objArr);
        ArrayList arrayList = new ArrayList(b(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static List k(List list, kq.e eVar) {
        return list instanceof RandomAccess ? new a(list, eVar) : new b(list, eVar);
    }
}
