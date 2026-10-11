package kn;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class l {
    private l() {
        throw new AssertionError("Uninstantiable");
    }

    public static void a(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    public static void b(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void c(boolean z11, String str, Object... objArr) {
        if (!z11) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    public static void e(Handler handler, String str) {
        if (Looper.myLooper() != handler.getLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void f(String str) {
        if (!sn.v.a()) {
            throw new IllegalStateException(str);
        }
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        return str;
    }

    public static String h(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    public static void i() {
        j("Must not be called on GoogleApiHandler thread.");
    }

    public static void j(String str) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            String name = myLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                throw new IllegalStateException(str);
            }
        }
    }

    public static void k() {
        l("Must not be called on the main application thread");
    }

    public static void l(String str) {
        if (sn.v.a()) {
            throw new IllegalStateException(str);
        }
    }

    public static Object m(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("null reference");
    }

    public static Object n(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int o(int i11) {
        if (i11 != 0) {
            return i11;
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    public static void p(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    public static void q(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void r(boolean z11, String str, Object... objArr) {
        if (!z11) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
