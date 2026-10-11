package km;

import android.os.Build;
import android.util.Log;

/* loaded from: classes3.dex */
public final class a {
    private a() {
    }

    public static String a(String str, String str2) {
        String str3 = str + str2;
        return str3.length() > 23 ? str3.substring(0, 23) : str3;
    }

    public static void b(String str, String str2, Object obj) {
        String e11 = e(str);
        if (Log.isLoggable(e11, 3)) {
            Log.d(e11, String.format(str2, obj));
        }
    }

    public static void c(String str, String str2, Object... objArr) {
        String e11 = e(str);
        if (Log.isLoggable(e11, 3)) {
            Log.d(e11, String.format(str2, objArr));
        }
    }

    public static void d(String str, String str2, Throwable th2) {
        String e11 = e(str);
        if (Log.isLoggable(e11, 6)) {
            Log.e(e11, str2, th2);
        }
    }

    public static String e(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return a("TRuntime.", str);
        }
        return "TRuntime." + str;
    }

    public static void f(String str, String str2, Object obj) {
        String e11 = e(str);
        if (Log.isLoggable(e11, 4)) {
            Log.i(e11, String.format(str2, obj));
        }
    }

    public static void g(String str, String str2, Object obj) {
        String e11 = e(str);
        if (Log.isLoggable(e11, 5)) {
            Log.w(e11, String.format(str2, obj));
        }
    }
}
