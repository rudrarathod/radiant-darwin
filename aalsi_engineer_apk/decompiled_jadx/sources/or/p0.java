package or;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes3.dex */
public class p0 {

    /* renamed from: e, reason: collision with root package name */
    public static p0 f45372e;

    /* renamed from: a, reason: collision with root package name */
    public String f45373a = null;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f45374b = null;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f45375c = null;

    /* renamed from: d, reason: collision with root package name */
    public final Queue f45376d = new ArrayDeque();

    private p0() {
    }

    public static synchronized p0 b() {
        p0 p0Var;
        synchronized (p0.class) {
            try {
                if (f45372e == null) {
                    f45372e = new p0();
                }
                p0Var = f45372e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return p0Var;
    }

    public final int a(Context context, Intent intent) {
        ComponentName startService;
        String f11 = f(context, intent);
        if (f11 != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Restricting intent to a specific service: " + f11);
            }
            intent.setClassName(context.getPackageName(), f11);
        }
        try {
            if (e(context)) {
                startService = z0.h(context, intent);
            } else {
                startService = context.startService(intent);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (startService != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (IllegalStateException e11) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e11);
            return 402;
        } catch (SecurityException e12) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e12);
            return 401;
        }
    }

    public Intent c() {
        return (Intent) this.f45376d.poll();
    }

    public boolean d(Context context) {
        if (this.f45375c == null) {
            this.f45375c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f45374b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f45375c.booleanValue();
    }

    public boolean e(Context context) {
        if (this.f45374b == null) {
            this.f45374b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f45374b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f45374b.booleanValue();
    }

    public final synchronized String f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        try {
            String str2 = this.f45373a;
            if (str2 != null) {
                return str2;
            }
            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                    if (str.startsWith(".")) {
                        this.f45373a = context.getPackageName() + serviceInfo.name;
                    } else {
                        this.f45373a = serviceInfo.name;
                    }
                    return this.f45373a;
                }
                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                return null;
            }
            Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public int g(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f45376d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return a(context, intent2);
    }
}
