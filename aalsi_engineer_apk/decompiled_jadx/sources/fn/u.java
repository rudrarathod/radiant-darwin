package fn;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Context f26448a;

    /* renamed from: b, reason: collision with root package name */
    public int f26449b;

    /* renamed from: c, reason: collision with root package name */
    public int f26450c = 0;

    public u(Context context) {
        this.f26448a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.f26449b == 0) {
            try {
                packageInfo = un.e.a(this.f26448a).e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e11) {
                String valueOf = String.valueOf(e11);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 23);
                sb2.append("Failed to find package ");
                sb2.append(valueOf);
                Log.w("Metadata", sb2.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f26449b = packageInfo.versionCode;
            }
        }
        return this.f26449b;
    }

    public final synchronized int b() {
        int i11 = this.f26450c;
        if (i11 != 0) {
            return i11;
        }
        PackageManager packageManager = this.f26448a.getPackageManager();
        if (un.e.a(this.f26448a).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i12 = 1;
        if (!sn.o.h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f26450c = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f26450c = 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (sn.o.h()) {
            this.f26450c = 2;
            i12 = 2;
        } else {
            this.f26450c = 1;
        }
        return i12;
    }
}
