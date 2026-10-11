package q40;

/* loaded from: classes5.dex */
public final class e {
    private e() {
    }

    public static void a(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void b(boolean z11) {
        if (z11) {
            throw new IllegalArgumentException("Must be false");
        }
    }

    public static void c(boolean z11, String str) {
        if (z11) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void d(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException("Must be true");
        }
    }

    public static void e(boolean z11, String str) {
        if (!z11) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void f(Object[] objArr) {
        g(objArr, "Array must not contain any null objects");
    }

    public static void g(Object[] objArr, String str) {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new IllegalArgumentException(str);
            }
        }
    }

    public static void h(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
    }

    public static void i(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void j(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
    }

    public static void k(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }
}
