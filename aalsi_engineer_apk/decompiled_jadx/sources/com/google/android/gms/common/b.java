package com.google.android.gms.common;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import gn.h;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kn.l;
import kn.v0;
import sn.i;
import sn.o;
import sn.s;
import sn.u;
import un.e;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f18282a = 12451000;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f18284c = false;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f18285d = false;

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f18283b = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f18286e = new AtomicBoolean();

    public static void a(Context context) {
        if (f18283b.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException e11) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e11);
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static String c(int i11) {
        return ConnectionResult.W(i11);
    }

    public static Context d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        try {
            if (!f18285d) {
                try {
                    PackageInfo e11 = e.a(context).e("com.google.android.gms", 64);
                    h.a(context);
                    if (e11 == null || h.e(e11, false) || !h.e(e11, true)) {
                        f18284c = false;
                    } else {
                        f18284c = true;
                    }
                    f18285d = true;
                } catch (PackageManager.NameNotFoundException e12) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e12);
                    f18285d = true;
                }
            }
            return f18284c || !i.b();
        } catch (Throwable th2) {
            f18285d = true;
            throw th2;
        }
    }

    public static int g(Context context, int i11) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f18286e.get()) {
            int a11 = v0.a(context);
            if (a11 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (a11 != f18282a) {
                throw new GooglePlayServicesIncorrectManifestValueException(a11);
            }
        }
        boolean z11 = (i.d(context) || i.f(context)) ? false : true;
        l.a(i11 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z11) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            h.a(context);
            if (h.e(packageInfo2, true)) {
                if (z11) {
                    l.m(packageInfo);
                    if (!h.e(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    }
                }
                if (!z11 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    if (u.a(packageInfo2.versionCode) >= u.a(i11)) {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e11) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e11);
                                return 1;
                            }
                        }
                        return !applicationInfo.enabled ? 3 : 0;
                    }
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i11 + " but found " + packageInfo2.versionCode);
                    return 2;
                }
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
            } else {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    public static boolean h(Context context, int i11) {
        if (i11 == 18) {
            return true;
        }
        if (i11 == 1) {
            return l(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean i(Context context) {
        if (!o.c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        l.m(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    public static boolean j(int i11) {
        return i11 == 1 || i11 == 2 || i11 == 3 || i11 == 9;
    }

    public static boolean k(Context context, int i11, String str) {
        return s.b(context, i11, str);
    }

    public static boolean l(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        if (o.f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return equals ? applicationInfo.enabled : applicationInfo.enabled && !i(context);
    }
}
