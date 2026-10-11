package ez;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class c {
    public static final Object[] d(int i11) {
        if (i11 >= 0) {
            return new Object[i11];
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }

    public static final Object[] e(Object[] objArr, int i11) {
        r.i(objArr, "<this>");
        Object[] copyOf = Arrays.copyOf(objArr, i11);
        r.h(copyOf, "copyOf(...)");
        return copyOf;
    }

    public static final void f(Object[] objArr, int i11) {
        r.i(objArr, "<this>");
        objArr[i11] = null;
    }

    public static final void g(Object[] objArr, int i11, int i12) {
        r.i(objArr, "<this>");
        while (i11 < i12) {
            f(objArr, i11);
            i11++;
        }
    }

    public static final boolean h(Object[] objArr, int i11, int i12, List list) {
        if (i12 != list.size()) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!r.d(objArr[i11 + i13], list.get(i13))) {
                return false;
            }
        }
        return true;
    }

    public static final int i(Object[] objArr, int i11, int i12) {
        int i13 = 1;
        for (int i14 = 0; i14 < i12; i14++) {
            Object obj = objArr[i11 + i14];
            i13 = (i13 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i13;
    }

    public static final String j(Object[] objArr, int i11, int i12, Collection collection) {
        StringBuilder sb2 = new StringBuilder((i12 * 3) + 2);
        sb2.append("[");
        for (int i13 = 0; i13 < i12; i13++) {
            if (i13 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i11 + i13];
            if (obj == collection) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String sb3 = sb2.toString();
        r.h(sb3, "toString(...)");
        return sb3;
    }
}
