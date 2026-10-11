package or;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* loaded from: classes3.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f45343a;

    /* renamed from: b, reason: collision with root package name */
    public String f45344b;

    /* renamed from: c, reason: collision with root package name */
    public String f45345c;

    /* renamed from: d, reason: collision with root package name */
    public int f45346d;

    /* renamed from: e, reason: collision with root package name */
    public int f45347e = 0;

    public g0(Context context) {
        this.f45343a = context;
    }

    public static String c(rq.e eVar) {
        String d11 = eVar.n().d();
        if (d11 != null) {
            return d11;
        }
        String c11 = eVar.n().c();
        if (!c11.startsWith("1:")) {
            return c11;
        }
        String[] split = c11.split(":");
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        try {
            if (this.f45344b == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f45344b;
    }

    public synchronized String b() {
        try {
            if (this.f45345c == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f45345c;
    }

    public synchronized int d() {
        PackageInfo f11;
        try {
            if (this.f45346d == 0 && (f11 = f("com.google.android.gms")) != null) {
                this.f45346d = f11.versionCode;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f45346d;
    }

    public synchronized int e() {
        int i11 = this.f45347e;
        if (i11 != 0) {
            return i11;
        }
        PackageManager packageManager = this.f45343a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!sn.o.h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f45347e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f45347e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (sn.o.h()) {
            this.f45347e = 2;
        } else {
            this.f45347e = 1;
        }
        return this.f45347e;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f45343a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e11) {
            Log.w("FirebaseMessaging", "Failed to find package " + e11);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo f11 = f(this.f45343a.getPackageName());
        if (f11 != null) {
            this.f45344b = Integer.toString(f11.versionCode);
            this.f45345c = f11.versionName;
        }
    }
}
