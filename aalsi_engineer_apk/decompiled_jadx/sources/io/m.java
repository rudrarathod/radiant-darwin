package io;

/* loaded from: classes3.dex */
public abstract class m {
    public static int a(int i11, int i12, String str) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(b(i11, i12, "index"));
        }
        return i11;
    }

    public static String b(int i11, int i12, String str) {
        if (i11 < 0) {
            return s.a("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return s.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException("negative size: " + i12);
    }
}
