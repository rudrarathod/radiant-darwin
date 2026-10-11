package u7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import v7.f;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f55758a = Uri.parse("*");

    /* renamed from: b, reason: collision with root package name */
    public static final Uri f55759b = Uri.parse("");

    private a() {
    }

    public static PackageInfo a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return f.a();
        }
        try {
            return c();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static PackageInfo b(Context context) {
        PackageInfo a11 = a();
        return a11 != null ? a11 : d(context);
    }

    public static PackageInfo c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static PackageInfo d(Context context) {
        try {
            String str = Build.VERSION.SDK_INT <= 23 ? (String) Class.forName("android.webkit.WebViewFactory").getMethod("getWebViewPackageName", null).invoke(null, null) : (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
