package et;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Build;
import android.provider.Settings;

/* loaded from: classes4.dex */
public class b {
    public static a a(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return new a(applicationInfo.metaData.getString("otpless.deeplink.scheme"), applicationInfo.metaData.getString("otpless.deeplink.host"));
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static String b(Context context, String str) {
        if (str == null) {
            return str;
        }
        try {
            StringBuffer stringBuffer = new StringBuffer(str);
            stringBuffer.append("&deviceId=" + Settings.Secure.getString(context.getContentResolver(), "android_id"));
            stringBuffer.append("&package=" + context.getPackageName());
            stringBuffer.append("&platform=android");
            stringBuffer.append("&osVersion=" + String.valueOf(Build.VERSION.SDK_INT));
            stringBuffer.append("&manufacturer=" + Build.MANUFACTURER);
            stringBuffer.append("&appVersionName=" + context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName);
            stringBuffer.append("&appVersionCode=" + String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
            stringBuffer.append("&sdkVersion=1.1.6");
            return stringBuffer.toString();
        } catch (PackageManager.NameNotFoundException e11) {
            e11.printStackTrace();
            return str;
        }
    }

    public static boolean c(PackageManager packageManager, String str) {
        try {
            return packageManager.getApplicationInfo(str, 0).enabled;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean d(String str) {
        return str != null && str.length() > 0;
    }

    public static boolean e(String... strArr) {
        for (String str : strArr) {
            if (str == null || str.length() == 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(Activity activity) {
        return e.g(activity);
    }

    public static Integer g(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String h(o40.b bVar) {
        o40.b optJSONObject = bVar.optJSONObject("data");
        if (optJSONObject != null) {
            return optJSONObject.optString("userMobile");
        }
        return null;
    }

    public static void i(Activity activity) {
        e.c(activity);
    }

    public static void j(Activity activity, Intent intent, ft.c cVar) {
        e.j(activity, intent, cVar);
    }
}
