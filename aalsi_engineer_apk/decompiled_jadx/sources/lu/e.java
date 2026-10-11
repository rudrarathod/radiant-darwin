package lu;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class e {
    private e() {
    }

    public static ku.a[] a(ku.a[] aVarArr, ku.a[]... aVarArr2) {
        int length = aVarArr.length;
        for (ku.a[] aVarArr3 : aVarArr2) {
            length += aVarArr3.length;
        }
        ku.a[] aVarArr4 = (ku.a[]) Arrays.copyOf(aVarArr, length);
        int length2 = aVarArr.length;
        for (ku.a[] aVarArr5 : aVarArr2) {
            System.arraycopy(aVarArr5, 0, aVarArr4, length2, aVarArr5.length);
            length2 += aVarArr5.length;
        }
        return aVarArr4;
    }
}
