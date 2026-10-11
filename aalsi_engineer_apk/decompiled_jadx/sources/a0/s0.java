package a0;

import android.os.Build;
import android.util.Log;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static int f142a = 3;

    private s0() {
    }

    public static void a(String str, String str2) {
        String k11 = k(str);
        if (g(k11, 3)) {
            Log.d(k11, str2);
        }
    }

    public static void b(String str, String str2, Throwable th2) {
        String k11 = k(str);
        if (g(k11, 3)) {
            Log.d(k11, str2, th2);
        }
    }

    public static void c(String str, String str2) {
        String k11 = k(str);
        if (g(k11, 6)) {
            Log.e(k11, str2);
        }
    }

    public static void d(String str, String str2, Throwable th2) {
        String k11 = k(str);
        if (g(k11, 6)) {
            Log.e(k11, str2, th2);
        }
    }

    public static void e(String str, String str2) {
        String k11 = k(str);
        if (g(k11, 4)) {
            Log.i(k11, str2);
        }
    }

    public static boolean f(String str) {
        return g(k(str), 3);
    }

    public static boolean g(String str, int i11) {
        return f142a <= i11 || Log.isLoggable(str, i11);
    }

    public static boolean h(String str) {
        return g(k(str), 2);
    }

    public static void i() {
        f142a = 3;
    }

    public static void j(int i11) {
        f142a = i11;
    }

    public static String k(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static void l(String str, String str2) {
        String k11 = k(str);
        if (g(k11, 5)) {
            Log.w(k11, str2);
        }
    }

    public static void m(String str, String str2, Throwable th2) {
        String k11 = k(str);
        if (g(k11, 5)) {
            Log.w(k11, str2, th2);
        }
    }
}
