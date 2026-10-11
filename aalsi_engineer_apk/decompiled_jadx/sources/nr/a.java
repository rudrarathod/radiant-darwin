package nr;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import f4.b;
import fr.c;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f43276a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f43277b;

    /* renamed from: c, reason: collision with root package name */
    public final c f43278c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f43279d;

    public a(Context context, String str, c cVar) {
        Context a11 = a(context);
        this.f43276a = a11;
        this.f43277b = a11.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f43278c = cVar;
        this.f43279d = c();
    }

    public static Context a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : b.b(context);
    }

    public synchronized boolean b() {
        return this.f43279d;
    }

    public final boolean c() {
        return this.f43277b.contains("firebase_data_collection_default_enabled") ? this.f43277b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f43276a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f43276a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
