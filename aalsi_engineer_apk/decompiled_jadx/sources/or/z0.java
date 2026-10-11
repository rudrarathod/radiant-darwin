package or;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f45438a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f45439b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static wo.a f45440c;

    public static void b(Context context) {
        if (f45440c == null) {
            wo.a aVar = new wo.a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f45440c = aVar;
            aVar.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f45439b) {
            try {
                if (f45440c != null && d(intent)) {
                    g(intent, false);
                    f45440c.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void f(Context context, e1 e1Var, final Intent intent) {
        synchronized (f45439b) {
            try {
                b(context);
                boolean d11 = d(intent);
                g(intent, true);
                if (!d11) {
                    f45440c.a(f45438a);
                }
                e1Var.c(intent).c(new xo.c() { // from class: or.y0
                    @Override // xo.c
                    public final void a(xo.g gVar) {
                        z0.c(intent);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void g(Intent intent, boolean z11) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z11);
    }

    public static ComponentName h(Context context, Intent intent) {
        synchronized (f45439b) {
            try {
                b(context);
                boolean d11 = d(intent);
                g(intent, true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!d11) {
                    f45440c.a(f45438a);
                }
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
