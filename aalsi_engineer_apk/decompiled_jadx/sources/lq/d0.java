package lq;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class d0 {
    private d0() {
    }

    public static boolean a(Iterable iterable, kq.n nVar) {
        return e0.b(iterable.iterator(), nVar);
    }

    public static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : g0.i(iterable.iterator());
    }

    public static Object c(Iterable iterable, Object obj) {
        return e0.m(iterable.iterator(), obj);
    }

    public static Object d(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return e0.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return f(list);
    }

    public static Object e(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return f(g0.a(iterable));
            }
        }
        return e0.l(iterable.iterator(), obj);
    }

    public static Object f(List list) {
        return list.get(list.size() - 1);
    }

    public static Object g(Iterable iterable) {
        return e0.n(iterable.iterator());
    }

    public static boolean h(Iterable iterable, kq.n nVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? i((List) iterable, (kq.n) kq.m.j(nVar)) : e0.r(iterable.iterator(), nVar);
    }

    public static boolean i(List list, kq.n nVar) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < list.size()) {
            Object obj = list.get(i11);
            if (!nVar.apply(obj)) {
                if (i11 > i12) {
                    try {
                        list.set(i12, obj);
                    } catch (IllegalArgumentException unused) {
                        j(list, nVar, i12, i11);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        j(list, nVar, i12, i11);
                        return true;
                    }
                }
                i12++;
            }
            i11++;
        }
        list.subList(i12, list.size()).clear();
        return i11 != i12;
    }

    public static void j(List list, kq.n nVar, int i11, int i12) {
        for (int size = list.size() - 1; size > i12; size--) {
            if (nVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            list.remove(i13);
        }
    }

    public static Object[] k(Iterable iterable) {
        return b(iterable).toArray();
    }
}
