package or;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes3.dex */
public class x0 implements Runnable {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f45423f = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f45424i;

    /* renamed from: m, reason: collision with root package name */
    public static Boolean f45425m;

    /* renamed from: a, reason: collision with root package name */
    public final Context f45426a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f45427b;

    /* renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f45428c;

    /* renamed from: d, reason: collision with root package name */
    public final w0 f45429d;

    /* renamed from: e, reason: collision with root package name */
    public final long f45430e;

    public class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        public x0 f45431a;

        public a(x0 x0Var) {
            this.f45431a = x0Var;
        }

        public void a() {
            if (x0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            x0.this.f45426a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                x0 x0Var = this.f45431a;
                if (x0Var == null) {
                    return;
                }
                if (x0Var.i()) {
                    if (x0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f45431a.f45429d.m(this.f45431a, 0L);
                    context.unregisterReceiver(this);
                    this.f45431a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public x0(w0 w0Var, Context context, g0 g0Var, long j11) {
        this.f45429d = w0Var;
        this.f45426a = context;
        this.f45430e = j11;
        this.f45427b = g0Var;
        this.f45428c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean booleanValue;
        synchronized (f45423f) {
            try {
                Boolean bool = f45425m;
                Boolean valueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f45425m = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z11 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z11 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z11;
    }

    public static boolean h(Context context) {
        boolean booleanValue;
        synchronized (f45423f) {
            try {
                Boolean bool = f45424i;
                Boolean valueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f45424i = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    public final synchronized boolean i() {
        boolean z11;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f45426a.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z11 = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return z11;
    }

    @Override // java.lang.Runnable
    public void run() {
        PowerManager.WakeLock wakeLock;
        if (h(this.f45426a)) {
            this.f45428c.acquire(com.google.firebase.messaging.a.f21433a);
        }
        try {
            try {
                try {
                    this.f45429d.o(true);
                } catch (Throwable th2) {
                    if (h(this.f45426a)) {
                        try {
                            this.f45428c.release();
                        } catch (RuntimeException unused) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th2;
                }
            } catch (IOException e11) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e11.getMessage());
                this.f45429d.o(false);
                if (!h(this.f45426a)) {
                    return;
                } else {
                    wakeLock = this.f45428c;
                }
            }
            if (!this.f45427b.g()) {
                this.f45429d.o(false);
                if (h(this.f45426a)) {
                    try {
                        this.f45428c.release();
                        return;
                    } catch (RuntimeException unused2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (f(this.f45426a) && !i()) {
                new a(this).a();
                if (h(this.f45426a)) {
                    try {
                        this.f45428c.release();
                        return;
                    } catch (RuntimeException unused3) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (this.f45429d.s()) {
                this.f45429d.o(false);
            } else {
                this.f45429d.t(this.f45430e);
            }
            if (h(this.f45426a)) {
                wakeLock = this.f45428c;
                wakeLock.release();
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
