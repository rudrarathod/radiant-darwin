package s2;

/* loaded from: classes.dex */
public abstract class t1 {
    public static final void a(int[] iArr, x diagonals) {
        kotlin.jvm.internal.r.i(diagonals, "diagonals");
        if (!f(iArr)) {
            diagonals.g(h(iArr), i(iArr), d(iArr) - h(iArr));
            return;
        }
        if (g(iArr)) {
            diagonals.g(h(iArr), i(iArr), c(iArr));
        } else if (j(iArr)) {
            diagonals.g(h(iArr), i(iArr) + 1, c(iArr));
        } else {
            diagonals.g(h(iArr) + 1, i(iArr), c(iArr));
        }
    }

    public static int[] b(int[] data) {
        kotlin.jvm.internal.r.i(data, "data");
        return data;
    }

    public static final int c(int[] iArr) {
        return Math.min(d(iArr) - h(iArr), e(iArr) - i(iArr));
    }

    public static final int d(int[] iArr) {
        return iArr[2];
    }

    public static final int e(int[] iArr) {
        return iArr[3];
    }

    public static final boolean f(int[] iArr) {
        return e(iArr) - i(iArr) != d(iArr) - h(iArr);
    }

    public static final boolean g(int[] iArr) {
        return iArr[4] != 0;
    }

    public static final int h(int[] iArr) {
        return iArr[0];
    }

    public static final int i(int[] iArr) {
        return iArr[1];
    }

    public static final boolean j(int[] iArr) {
        return e(iArr) - i(iArr) > d(iArr) - h(iArr);
    }
}
