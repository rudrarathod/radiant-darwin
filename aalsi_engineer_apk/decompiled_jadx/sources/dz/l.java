package dz;

import java.lang.reflect.Array;

/* loaded from: classes4.dex */
public class l {
    public static final Object[] a(Object[] reference, int i11) {
        kotlin.jvm.internal.r.i(reference, "reference");
        Object newInstance = Array.newInstance(reference.getClass().getComponentType(), i11);
        kotlin.jvm.internal.r.g(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (Object[]) newInstance;
    }

    public static final void b(int i11, int i12) {
        if (i11 <= i12) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i11 + ") is greater than size (" + i12 + ").");
    }
}
