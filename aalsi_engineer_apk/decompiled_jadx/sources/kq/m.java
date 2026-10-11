package kq;

/* loaded from: classes3.dex */
public final class m {
    private m() {
    }

    public static String a(int i11, int i12, String str) {
        if (i11 < 0) {
            return q.b("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return q.b("%s (%s) must be less than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException("negative size: " + i12);
    }

    public static String b(int i11, int i12, String str) {
        if (i11 < 0) {
            return q.b("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return q.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException("negative size: " + i12);
    }

    public static String c(int i11, int i12, int i13) {
        return (i11 < 0 || i11 > i13) ? b(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? b(i12, i13, "end index") : q.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11));
    }

    public static void d(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z11, String str, int i11, int i12) {
        if (!z11) {
            throw new IllegalArgumentException(q.b(str, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    public static void g(boolean z11, String str, long j11) {
        if (!z11) {
            throw new IllegalArgumentException(q.b(str, Long.valueOf(j11)));
        }
    }

    public static int h(int i11, int i12) {
        return i(i11, i12, "index");
    }

    public static int i(int i11, int i12, String str) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException(a(i11, i12, str));
        }
        return i11;
    }

    public static Object j(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object k(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int l(int i11, int i12) {
        return m(i11, i12, "index");
    }

    public static int m(int i11, int i12, String str) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(b(i11, i12, str));
        }
        return i11;
    }

    public static void n(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException(c(i11, i12, i13));
        }
    }

    public static void o(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    public static void p(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void q(boolean z11, String str, Object obj) {
        if (!z11) {
            throw new IllegalStateException(q.b(str, obj));
        }
    }
}
