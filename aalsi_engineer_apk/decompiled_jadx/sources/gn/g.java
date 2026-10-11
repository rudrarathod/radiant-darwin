package gn;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final int f28099a = com.google.android.gms.common.b.f18282a;

    /* renamed from: b, reason: collision with root package name */
    public static final g f28100b = new g();

    public static g h() {
        return f28100b;
    }

    public void a(Context context) {
        com.google.android.gms.common.b.a(context);
    }

    public int b(Context context) {
        return com.google.android.gms.common.b.b(context);
    }

    public Intent c(int i11) {
        return d(null, i11, null);
    }

    public Intent d(Context context, int i11, String str) {
        if (i11 != 1 && i11 != 2) {
            if (i11 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && sn.i.d(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gcore_");
        sb2.append(f28099a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(un.e.a(context).e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb3 = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb3)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb3);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public PendingIntent e(Context context, int i11, int i12) {
        return f(context, i11, i12, null);
    }

    public PendingIntent f(Context context, int i11, int i12, String str) {
        Intent d11 = d(context, i11, str);
        if (d11 == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i12, d11, io.d.f30695a | 134217728);
    }

    public String g(int i11) {
        return com.google.android.gms.common.b.c(i11);
    }

    public int i(Context context) {
        return j(context, f28099a);
    }

    public int j(Context context, int i11) {
        int g11 = com.google.android.gms.common.b.g(context, i11);
        if (com.google.android.gms.common.b.h(context, g11)) {
            return 18;
        }
        return g11;
    }

    public boolean k(Context context, int i11) {
        return com.google.android.gms.common.b.h(context, i11);
    }

    public boolean l(Context context, String str) {
        return com.google.android.gms.common.b.l(context, str);
    }

    public boolean m(int i11) {
        return com.google.android.gms.common.b.j(i11);
    }
}
