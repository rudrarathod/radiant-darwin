package jo;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public abstract class q extends n implements List, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final x f32738b = new o(t.f32742e, 0);

    public static q k(Object[] objArr, int i11) {
        return i11 == 0 ? t.f32742e : new t(objArr, i11);
    }

    @Override // java.util.List
    public final void add(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // jo.n
    public int c(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = get(i12);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i11 = 0; i11 < size; i11++) {
                        if (i.a(get(i11), list.get(i11))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !i.a(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!it2.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // jo.n
    /* renamed from: h */
    public final w iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = (i11 * 31) + get(i12).hashCode();
        }
        return i11;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (obj.equals(get(i11))) {
                return i11;
            }
        }
        return -1;
    }

    @Override // jo.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public q subList(int i11, int i12) {
        j.e(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? t.f32742e : new p(this, i11, i13);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final x listIterator(int i11) {
        j.b(i11, size(), "index");
        return isEmpty() ? f32738b : new o(this, i11);
    }

    @Override // java.util.List
    public final Object remove(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }
}
