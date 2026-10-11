package dz;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class s {
    public static List a(List builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        return ((ez.b) builder).u();
    }

    public static final Object[] b(Object[] objArr, boolean z11) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (z11 && kotlin.jvm.internal.r.d(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(...)");
        return copyOf;
    }

    public static List c() {
        return new ez.b(0, 1, null);
    }

    public static List d(int i11) {
        return new ez.b(i11);
    }

    public static List e(Object obj) {
        List singletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.r.h(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static Object[] f(int i11, Object[] array) {
        kotlin.jvm.internal.r.i(array, "array");
        if (i11 < array.length) {
            array[i11] = null;
        }
        return array;
    }
}
