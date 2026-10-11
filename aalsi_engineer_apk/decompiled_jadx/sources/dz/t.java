package dz;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public class t extends s {
    public static ArrayList g(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new j(elements, true));
    }

    public static final Collection h(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return new j(objArr, false);
    }

    public static final int i(List list, Comparable comparable, int i11, int i12) {
        kotlin.jvm.internal.r.i(list, "<this>");
        s(list.size(), i11, i12);
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int d11 = fz.b.d((Comparable) list.get(i14), comparable);
            if (d11 < 0) {
                i11 = i14 + 1;
            } else {
                if (d11 <= 0) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static /* synthetic */ int j(List list, Comparable comparable, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = list.size();
        }
        return i(list, comparable, i11, i12);
    }

    public static List k() {
        return d0.f23815a;
    }

    public static vz.i l(Collection collection) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        return new vz.i(0, collection.size() - 1);
    }

    public static int m(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        return list.size() - 1;
    }

    public static List n(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return elements.length > 0 ? n.c(elements) : k();
    }

    public static List o(Object obj) {
        return obj != null ? s.e(obj) : k();
    }

    public static List p(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return o.F(elements);
    }

    public static List q(Object... elements) {
        kotlin.jvm.internal.r.i(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new j(elements, true));
    }

    public static final List r(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : s.e(list.get(0)) : k();
    }

    public static final void s(int i11, int i12, int i13) {
        if (i12 > i13) {
            throw new IllegalArgumentException("fromIndex (" + i12 + ") is greater than toIndex (" + i13 + ").");
        }
        if (i12 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i12 + ") is less than zero.");
        }
        if (i13 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i13 + ") is greater than size (" + i11 + ").");
    }

    public static void t() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void u() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
