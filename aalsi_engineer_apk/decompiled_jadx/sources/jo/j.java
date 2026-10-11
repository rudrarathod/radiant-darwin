package jo;

/* loaded from: classes3.dex */
public abstract class j {
    public static int a(int i11, int i12, String str) {
        String a11;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            a11 = k.a("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                throw new IllegalArgumentException("negative size: " + i12);
            }
            a11 = k.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(a11);
    }

    public static int b(int i11, int i12, String str) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(f(i11, i12, "index"));
        }
        return i11;
    }

    public static void c(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(boolean z11, String str, char c11) {
        if (!z11) {
            throw new IllegalArgumentException(k.a(str, Character.valueOf(c11)));
        }
    }

    public static void e(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? f(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? f(i12, i13, "end index") : k.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static String f(int i11, int i12, String str) {
        if (i11 < 0) {
            return k.a("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return k.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException("negative size: " + i12);
    }
}
