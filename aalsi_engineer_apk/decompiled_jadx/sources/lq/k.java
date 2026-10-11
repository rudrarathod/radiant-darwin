package lq;

/* loaded from: classes3.dex */
public final class k {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static int b(int i11, String str) {
        if (i11 >= 0) {
            return i11;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i11);
    }

    public static void c(boolean z11) {
        kq.m.p(z11, "no calls to next() since the last call to remove()");
    }
}
