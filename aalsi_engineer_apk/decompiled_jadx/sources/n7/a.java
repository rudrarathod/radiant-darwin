package n7;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static long f42571a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f42572b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f42573c;

    private a() {
    }

    public static void a(String str) {
        b.a(h(str));
    }

    public static void b() {
        b.b();
    }

    public static void c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 29 ? c.a() : e();
    }

    public static boolean e() {
        try {
            if (f42572b == null) {
                f42571a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f42572b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f42572b.invoke(null, Long.valueOf(f42571a))).booleanValue();
        } catch (Exception e11) {
            c("isTagEnabled", e11);
            return false;
        }
    }

    public static void f(String str, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.b(h(str), i11);
        } else {
            g(h(str), i11);
        }
    }

    public static void g(String str, int i11) {
        try {
            if (f42573c == null) {
                f42573c = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f42573c.invoke(null, Long.valueOf(f42571a), str, Integer.valueOf(i11));
        } catch (Exception e11) {
            c("traceCounter", e11);
        }
    }

    public static String h(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
