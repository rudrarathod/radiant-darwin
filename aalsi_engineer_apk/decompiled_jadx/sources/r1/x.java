package r1;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class x {
    public static final int f(int i11, int i12) {
        return (i11 >> i12) & 31;
    }

    public static final Object[] g(Object[] objArr, int i11, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        dz.n.m(objArr, objArr2, 0, 0, i11, 6, null);
        dz.n.i(objArr, objArr2, i11 + 2, i11, objArr.length);
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i11) {
        Object[] objArr2 = new Object[objArr.length - 2];
        dz.n.m(objArr, objArr2, 0, 0, i11, 6, null);
        dz.n.i(objArr, objArr2, i11, i11 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] i(Object[] objArr, int i11) {
        Object[] objArr2 = new Object[objArr.length - 1];
        dz.n.m(objArr, objArr2, 0, 0, i11, 6, null);
        dz.n.i(objArr, objArr2, i11, i11 + 1, objArr.length);
        return objArr2;
    }

    public static final Object[] j(Object[] objArr, int i11, int i12, t tVar) {
        Object[] objArr2 = new Object[objArr.length - 1];
        dz.n.m(objArr, objArr2, 0, 0, i11, 6, null);
        dz.n.i(objArr, objArr2, i11, i11 + 2, i12);
        objArr2[i12 - 2] = tVar;
        dz.n.i(objArr, objArr2, i12 - 1, i12, objArr.length);
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i11, int i12, Object obj, Object obj2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, newSize)");
        dz.n.i(copyOf, copyOf, i11 + 2, i11 + 1, objArr.length);
        dz.n.i(copyOf, copyOf, i12 + 2, i12, i11);
        copyOf[i12] = obj;
        copyOf[i12 + 1] = obj2;
        return copyOf;
    }
}
