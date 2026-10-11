package s2;

/* loaded from: classes.dex */
public abstract class f {
    public static int[] a(int[] data) {
        kotlin.jvm.internal.r.i(data, "data");
        return data;
    }

    public static final int b(int[] iArr, int i11) {
        return iArr[i11 + c(iArr)];
    }

    public static final int c(int[] iArr) {
        return iArr.length / 2;
    }

    public static final void d(int[] iArr, int i11, int i12) {
        iArr[i11 + c(iArr)] = i12;
    }
}
