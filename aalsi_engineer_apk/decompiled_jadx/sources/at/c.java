package at;

import android.util.Log;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f8519a = false;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f8520b = true;

    private c() {
    }

    public static void a(String str, Object... objArr) {
        if (f8519a) {
            e(3, null, str, objArr);
        }
    }

    public static void b(String str, Object... objArr) {
        e(6, null, str, objArr);
    }

    public static void c(Throwable th2) {
        e(6, th2, null, new Object[0]);
    }

    public static void d(String str, Object... objArr) {
        e(4, null, str, objArr);
    }

    public static void e(int i11, Throwable th2, String str, Object... objArr) {
        if (f8520b) {
            if (objArr.length > 0) {
                str = String.format(str, objArr);
            }
            if (th2 != null) {
                if (str == null) {
                    str = th2.getMessage();
                }
                str = String.format("%1$s\n%2$s", str, Log.getStackTraceString(th2));
            }
            Log.println(i11, rs.d.f49963d, str);
        }
    }

    public static void f(String str, Object... objArr) {
        e(5, null, str, objArr);
    }

    public static void g(boolean z11) {
        f8519a = z11;
    }
}
