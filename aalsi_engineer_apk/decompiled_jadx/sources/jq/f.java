package jq;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.net.Uri;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f32776a = Uri.parse("http://play.google.com/store/apps/details");

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f32777b = {"com.google.android.youtube", "com.google.android.youtube.tv", "com.google.android.youtube.googletv", "com.google.android.gms", null};

    public static Intent a(String str) {
        Uri fromParts = Uri.fromParts("package", str, null);
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(fromParts);
        return intent;
    }

    public static String b(Context context) {
        ServiceInfo serviceInfo;
        String str;
        PackageManager packageManager = context.getPackageManager();
        for (String str2 : f32777b) {
            ResolveInfo resolveService = packageManager.resolveService(new Intent("com.google.android.youtube.api.service.START").setPackage(str2), 0);
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null && (str = serviceInfo.packageName) != null) {
                return str;
            }
        }
        return packageManager.hasSystemFeature("android.software.leanback") ? "com.google.android.youtube.tv" : packageManager.hasSystemFeature("com.google.android.tv") ? "com.google.android.youtube.googletv" : "com.google.android.youtube";
    }

    public static boolean c(Context context, String str) {
        try {
            Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(str);
            if (str.equals("com.google.android.youtube.googletvdev")) {
                str = "com.google.android.youtube.googletv";
            }
            int identifier = resourcesForApplication.getIdentifier("youtube_api_version_code", SchemaSymbols.ATTVAL_INTEGER, str);
            return identifier == 0 || 12 > resourcesForApplication.getInteger(identifier) / 100;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public static Context d(Context context) {
        try {
            return context.createPackageContext(b(context), 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Intent e(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(f32776a.buildUpon().appendQueryParameter("id", str).build());
        intent.setPackage("com.android.vending");
        intent.addFlags(524288);
        return intent;
    }

    public static int f(Context context) {
        Context d11 = d(context);
        int identifier = d11 != null ? d11.getResources().getIdentifier("clientTheme", "style", b(context)) : 0;
        return identifier == 0 ? R.style.Theme.DeviceDefault : identifier;
    }

    public static String g(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e11) {
            throw new IllegalStateException("Cannot retrieve calling Context's PackageInfo", e11);
        }
    }
}
