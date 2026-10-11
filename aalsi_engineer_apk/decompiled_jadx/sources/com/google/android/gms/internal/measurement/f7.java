package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class f7 {
    public static int a(int i11, int i12, String str) {
        String a11;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            a11 = h7.a("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                throw new IllegalArgumentException("negative size: " + i12);
            }
            a11 = h7.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(a11);
    }

    public static int b(int i11, int i12, String str) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(d(i11, i12, "index"));
        }
        return i11;
    }

    public static void c(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? d(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? d(i12, i13, "end index") : h7.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static String d(int i11, int i12, String str) {
        if (i11 < 0) {
            return h7.a("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return h7.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException("negative size: " + i12);
    }
}
