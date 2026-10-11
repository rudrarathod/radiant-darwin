package kotlin.jvm.internal;

import java.util.Arrays;
import kotlin.KotlinNullPointerException;
import kotlin.UninitializedPropertyAccessException;

/* loaded from: classes4.dex */
public class r {

    public static class a {
        private a() {
        }
    }

    private r() {
    }

    public static void A(String str) {
        z("lateinit property " + str + " has not been initialized");
    }

    public static boolean a(Double d11, double d12) {
        return d11 != null && d11.doubleValue() == d12;
    }

    public static boolean b(Float f11, float f12) {
        return f11 != null && f11.floatValue() == f12;
    }

    public static boolean c(Float f11, Float f12) {
        if (f11 == null) {
            if (f12 != null) {
                return false;
            }
        } else if (f12 == null || f11.floatValue() != f12.floatValue()) {
            return false;
        }
        return true;
    }

    public static boolean d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) p(new IllegalStateException(str + " must not be null")));
    }

    public static void f(Object obj) {
        if (obj == null) {
            s();
        }
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            t(str);
        }
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) p(new NullPointerException(str + " must not be null")));
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            w(str);
        }
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            v(str);
        }
    }

    public static int k(int i11, int i12) {
        if (i11 < i12) {
            return -1;
        }
        return i11 == i12 ? 0 : 1;
    }

    public static int l(long j11, long j12) {
        if (j11 < j12) {
            return -1;
        }
        return j11 == j12 ? 0 : 1;
    }

    public static String m(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = r.class.getName();
        int i11 = 0;
        while (!stackTrace[i11].getClassName().equals(name)) {
            i11++;
        }
        while (stackTrace[i11].getClassName().equals(name)) {
            i11++;
        }
        StackTraceElement stackTraceElement = stackTrace[i11];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void n() {
        x();
    }

    public static void o(int i11, String str) {
        x();
    }

    public static Throwable p(Throwable th2) {
        return q(th2, r.class.getName());
    }

    public static Throwable q(Throwable th2, String str) {
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            if (str.equals(stackTrace[i12].getClassName())) {
                i11 = i12;
            }
        }
        th2.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i11 + 1, length));
        return th2;
    }

    public static String r(String str, Object obj) {
        return str + obj;
    }

    public static void s() {
        throw ((NullPointerException) p(new NullPointerException()));
    }

    public static void t(String str) {
        throw ((NullPointerException) p(new NullPointerException(str)));
    }

    public static void u() {
        throw ((KotlinNullPointerException) p(new KotlinNullPointerException()));
    }

    public static void v(String str) {
        throw ((IllegalArgumentException) p(new IllegalArgumentException(m(str))));
    }

    public static void w(String str) {
        throw ((NullPointerException) p(new NullPointerException(m(str))));
    }

    public static void x() {
        y("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void y(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void z(String str) {
        throw ((UninitializedPropertyAccessException) p(new UninitializedPropertyAccessException(str)));
    }
}
