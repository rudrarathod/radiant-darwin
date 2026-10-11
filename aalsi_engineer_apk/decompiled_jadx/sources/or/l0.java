package or;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class l0 {
    private l0() {
    }

    public static boolean b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    public static void c(Context context) {
        if (m0.b(context)) {
            return;
        }
        e(new androidx.media3.exoplayer.dash.offline.a(), context, f(context));
    }

    public static /* synthetic */ void d(Context context, boolean z11, xo.h hVar) {
        String notificationDelegate;
        try {
            if (!b(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            m0.c(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z11) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else {
                notificationDelegate = notificationManager.getNotificationDelegate();
                if ("com.google.android.gms".equals(notificationDelegate)) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            hVar.e(null);
        }
    }

    public static xo.g e(Executor executor, final Context context, final boolean z11) {
        if (!sn.o.j()) {
            return xo.j.e(null);
        }
        final xo.h hVar = new xo.h();
        executor.execute(new Runnable() { // from class: or.k0
            @Override // java.lang.Runnable
            public final void run() {
                l0.d(context, z11, hVar);
            }
        });
        return hVar.a();
    }

    public static boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
