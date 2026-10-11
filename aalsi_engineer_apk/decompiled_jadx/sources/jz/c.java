package jz;

/* loaded from: classes4.dex */
public abstract class c {
    public static final int a(int i11, int i12, int i13) {
        return c(c(i11, i13) - c(i12, i13), i13);
    }

    public static final int b(int i11, int i12, int i13) {
        if (i13 > 0) {
            return i11 >= i12 ? i12 : i12 - a(i12, i11, i13);
        }
        if (i13 < 0) {
            return i11 <= i12 ? i12 : i12 + a(i11, i12, -i13);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    public static final int c(int i11, int i12) {
        int i13 = i11 % i12;
        return i13 >= 0 ? i13 : i13 + i12;
    }
}
