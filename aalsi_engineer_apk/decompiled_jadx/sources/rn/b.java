package rn;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kn.l;
import kn.q1;
import sn.o;
import un.e;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f49799b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile b f49800c;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f49801a = new ConcurrentHashMap();

    private b() {
    }

    public static b b() {
        if (f49800c == null) {
            synchronized (f49799b) {
                try {
                    if (f49800c == null) {
                        f49800c = new b();
                    }
                } finally {
                }
            }
        }
        b bVar = f49800c;
        l.m(bVar);
        return bVar;
    }

    public static void e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static boolean g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof q1);
    }

    public static final boolean h(Context context, Intent intent, ServiceConnection serviceConnection, int i11, Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (!o.j() || executor == null) {
            return context.bindService(intent, serviceConnection, i11);
        }
        bindService = context.bindService(intent, i11, executor, serviceConnection);
        return bindService;
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i11) {
        return f(context, context.getClass().getName(), intent, serviceConnection, i11, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (!g(serviceConnection) || !this.f49801a.containsKey(serviceConnection)) {
            e(context, serviceConnection);
            return;
        }
        try {
            e(context, (ServiceConnection) this.f49801a.get(serviceConnection));
        } finally {
            this.f49801a.remove(serviceConnection);
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i11, Executor executor) {
        return f(context, str, intent, serviceConnection, 4225, true, executor);
    }

    public final boolean f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i11, boolean z11, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((e.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!g(serviceConnection)) {
            return h(context, intent, serviceConnection, i11, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f49801a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean h11 = h(context, intent, serviceConnection, i11, executor);
            if (h11) {
                return h11;
            }
            return false;
        } finally {
            this.f49801a.remove(serviceConnection, serviceConnection);
        }
    }
}
