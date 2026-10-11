package el;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import com.facebook.FacebookSdkNotInitializedException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final e1 f24931a = new e1();

    /* renamed from: b, reason: collision with root package name */
    public static final String f24932b = e1.class.getName();

    private e1() {
    }

    public static final void a(Collection container, String name) {
        kotlin.jvm.internal.r.i(container, "container");
        kotlin.jvm.internal.r.i(name, "name");
        Iterator it = container.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container '" + name + "' cannot contain null values");
            }
        }
    }

    public static final String b() {
        String m11 = mk.x.m();
        if (m11 != null) {
            return m11;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.".toString());
    }

    public static final String c() {
        String s11 = mk.x.s();
        if (s11 != null) {
            return s11;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml".toString());
    }

    public static final void d(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        String b11 = b();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String r11 = kotlin.jvm.internal.r.r("com.facebook.app.FacebookContentProvider", b11);
            if (packageManager.resolveContentProvider(r11, 0) != null) {
                return;
            }
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String format = String.format("A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", Arrays.copyOf(new Object[]{r11}, 1));
            kotlin.jvm.internal.r.h(format, "java.lang.String.format(format, *args)");
            throw new IllegalStateException(format.toString());
        }
    }

    public static final boolean e(Context context, String redirectURI) {
        List<ResolveInfo> list;
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(redirectURI, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(redirectURI));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list == null) {
            return false;
        }
        Iterator<ResolveInfo> it = list.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!kotlin.jvm.internal.r.d(activityInfo.name, "com.facebook.CustomTabActivity") || !kotlin.jvm.internal.r.d(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z11 = true;
        }
        return z11;
    }

    public static final void f(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        g(context, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(android.content.Context r4, boolean r5) {
        /*
            java.lang.String r0 = "context"
            kotlin.jvm.internal.r.i(r4, r0)
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            r1 = 1
            if (r0 == 0) goto L18
            android.content.ComponentName r2 = new android.content.ComponentName
            java.lang.String r3 = "com.facebook.FacebookActivity"
            r2.<init>(r4, r3)
            android.content.pm.ActivityInfo r4 = r0.getActivityInfo(r2, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L18
            goto L19
        L18:
            r4 = 0
        L19:
            if (r4 != 0) goto L31
            r4 = r5 ^ 1
            java.lang.String r5 = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."
            if (r4 == 0) goto L27
            java.lang.String r4 = el.e1.f24932b
            android.util.Log.w(r4, r5)
            goto L31
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: el.e1.g(android.content.Context, boolean):void");
    }

    public static final void h(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        i(context, true);
    }

    public static final void i(Context context, boolean z11) {
        kotlin.jvm.internal.r.i(context, "context");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            if (!(!z11)) {
                throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.".toString());
            }
            Log.w(f24932b, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
        }
    }

    public static final void j(String arg, String name) {
        kotlin.jvm.internal.r.i(arg, "arg");
        kotlin.jvm.internal.r.i(name, "name");
        if (arg.length() > 0) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be empty").toString());
    }

    public static final void k(Collection container, String name) {
        kotlin.jvm.internal.r.i(container, "container");
        kotlin.jvm.internal.r.i(name, "name");
        if (!container.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException(("Container '" + name + "' cannot be empty").toString());
    }

    public static final void l(Collection container, String name) {
        kotlin.jvm.internal.r.i(container, "container");
        kotlin.jvm.internal.r.i(name, "name");
        a(container, name);
        k(container, name);
    }

    public static final void m(Object obj, String name) {
        kotlin.jvm.internal.r.i(name, "name");
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Argument '" + name + "' cannot be null");
    }

    public static final String n(String str, String name) {
        kotlin.jvm.internal.r.i(name, "name");
        if (str != null && str.length() > 0) {
            return str;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be null or empty").toString());
    }

    public static final void o() {
        if (!mk.x.H()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
