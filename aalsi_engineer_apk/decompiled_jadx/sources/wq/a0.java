package wq;

/* loaded from: classes3.dex */
public final class a0 {
    public static void a(boolean z11, String str) {
        if (!z11) {
            throw new IllegalArgumentException(str);
        }
    }

    public static Object b(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static void d(boolean z11, String str) {
        if (!z11) {
            throw new IllegalStateException(str);
        }
    }
}
