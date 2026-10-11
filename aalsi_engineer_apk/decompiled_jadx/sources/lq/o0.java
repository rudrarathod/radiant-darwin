package lq;

/* loaded from: classes3.dex */
public final class o0 {
    private o0() {
    }

    public static Object a(Object obj, int i11) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i11);
    }

    public static Object[] b(Object... objArr) {
        c(objArr, objArr.length);
        return objArr;
    }

    public static Object[] c(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            a(objArr[i12], i12);
        }
        return objArr;
    }

    public static Object[] d(Object[] objArr, int i11) {
        return q0.b(objArr, i11);
    }
}
