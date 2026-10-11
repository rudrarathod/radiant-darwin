package co.classplus.app.utils;

import android.util.Log;

/* loaded from: classes3.dex */
public class f {
    public static void a(String str, String str2) {
        Log.d(str, str2);
    }

    public static void b(String str, String str2) {
        if (str2 != null) {
            Log.e(str, str2);
        }
    }

    public static void c(String str, String str2, Throwable th2) {
        if (str2 != null) {
            Log.e(str, str2, th2);
        }
    }

    public static void d(String str, String str2) {
        Log.i(str, str2);
    }

    public static void e(String str, String str2) {
        Log.v(str, str2);
    }

    public static void f(String str, String str2) {
        Log.w(str, str2);
    }
}
