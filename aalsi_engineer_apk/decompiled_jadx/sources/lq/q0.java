package lq;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes3.dex */
public final class q0 {
    private q0() {
    }

    public static Object[] a(Object[] objArr, int i11, int i12, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i11, i12, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i11) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i11);
    }

    public static Map c(int i11) {
        return m.z(i11);
    }
}
