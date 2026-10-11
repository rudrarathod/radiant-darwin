package dz;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public class y extends x {
    public static boolean A(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z11 = true;
            }
        }
        return z11;
    }

    public static boolean B(Collection collection, xz.h elements) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        Iterator it = elements.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z11 = true;
            }
        }
        return z11;
    }

    public static boolean C(Collection collection, Object[] elements) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        return collection.addAll(n.c(elements));
    }

    public static final Collection D(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : b0.G0(iterable);
    }

    public static final boolean E(Iterable iterable, pz.l lVar, boolean z11) {
        Iterator it = iterable.iterator();
        boolean z12 = false;
        while (it.hasNext()) {
            if (((Boolean) lVar.invoke(it.next())).booleanValue() == z11) {
                it.remove();
                z12 = true;
            }
        }
        return z12;
    }

    public static final boolean F(List list, pz.l lVar, boolean z11) {
        int i11;
        if (!(list instanceof RandomAccess)) {
            kotlin.jvm.internal.r.g(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return E(kotlin.jvm.internal.n0.b(list), lVar, z11);
        }
        int m11 = t.m(list);
        if (m11 >= 0) {
            int i12 = 0;
            i11 = 0;
            while (true) {
                Object obj = list.get(i12);
                if (((Boolean) lVar.invoke(obj)).booleanValue() != z11) {
                    if (i11 != i12) {
                        list.set(i11, obj);
                    }
                    i11++;
                }
                if (i12 == m11) {
                    break;
                }
                i12++;
            }
        } else {
            i11 = 0;
        }
        if (i11 >= list.size()) {
            return false;
        }
        int m12 = t.m(list);
        if (i11 > m12) {
            return true;
        }
        while (true) {
            list.remove(m12);
            if (m12 == i11) {
                return true;
            }
            m12--;
        }
    }

    public static boolean G(List list, pz.l predicate) {
        kotlin.jvm.internal.r.i(list, "<this>");
        kotlin.jvm.internal.r.i(predicate, "predicate");
        return F(list, predicate, true);
    }

    public static Object H(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static Object I(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object J(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(t.m(list));
    }

    public static Object K(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(t.m(list));
    }

    public static boolean L(Iterable iterable, pz.l predicate) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(predicate, "predicate");
        return E(iterable, predicate, false);
    }
}
