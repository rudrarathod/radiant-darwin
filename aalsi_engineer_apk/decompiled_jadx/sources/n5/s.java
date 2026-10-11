package n5;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    public static int f42335b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f42336c = true;

    /* renamed from: a, reason: collision with root package name */
    public static final Object f42334a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static a f42337d = a.f42338a;

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f42338a = new C0700a();

        /* renamed from: n5.s$a$a, reason: collision with other inner class name */
        public class C0700a implements a {
            @Override // n5.s.a
            public void a(String str, String str2, Throwable th2) {
                Log.d(str, s.a(str2, th2));
            }

            @Override // n5.s.a
            public void b(String str, String str2, Throwable th2) {
                Log.w(str, s.a(str2, th2));
            }

            @Override // n5.s.a
            public void c(String str, String str2, Throwable th2) {
                Log.e(str, s.a(str2, th2));
            }

            @Override // n5.s.a
            public void d(String str, String str2, Throwable th2) {
                Log.i(str, s.a(str2, th2));
            }
        }

        void a(String str, String str2, Throwable th2);

        void b(String str, String str2, Throwable th2);

        void c(String str, String str2, Throwable th2);

        void d(String str, String str2, Throwable th2);
    }

    private s() {
    }

    public static String a(String str, Throwable th2) {
        String e11 = e(th2);
        if (TextUtils.isEmpty(e11)) {
            return str;
        }
        return str + "\n  " + e11.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f42334a) {
            try {
                if (f42335b == 0) {
                    f42337d.a(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(String str, String str2) {
        synchronized (f42334a) {
            try {
                if (f42335b <= 3) {
                    f42337d.c(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void d(String str, String str2, Throwable th2) {
        synchronized (f42334a) {
            try {
                if (f42335b <= 3) {
                    f42337d.c(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static String e(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        synchronized (f42334a) {
            try {
                if (g(th2)) {
                    return "UnknownHostException (no network)";
                }
                if (f42336c) {
                    return Log.getStackTraceString(th2).trim().replace("\t", "    ");
                }
                return th2.getMessage();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void f(String str, String str2) {
        synchronized (f42334a) {
            try {
                if (f42335b <= 1) {
                    f42337d.d(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean g(Throwable th2) {
        while (th2 != null) {
            if (th2 instanceof UnknownHostException) {
                return true;
            }
            th2 = th2.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        synchronized (f42334a) {
            try {
                if (f42335b <= 2) {
                    f42337d.b(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void i(String str, String str2, Throwable th2) {
        synchronized (f42334a) {
            try {
                if (f42335b <= 2) {
                    f42337d.b(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
