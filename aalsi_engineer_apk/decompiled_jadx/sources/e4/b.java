package e4;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes.dex */
public class b extends f4.b {

    public static class a {
        private a() {
        }

        public static Uri a(Activity activity) {
            return activity.getReferrer();
        }
    }

    /* renamed from: e4.b$b, reason: collision with other inner class name */
    public static class C0412b {
        private C0412b() {
        }

        public static void a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        public static void b(Activity activity, String[] strArr, int i11) {
            activity.requestPermissions(strArr, i11);
        }

        public static boolean c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public static class c {
        private c() {
        }

        public static boolean a(Activity activity) {
            return activity.isLaunchedFromBubble();
        }

        @SuppressLint({"BanUncheckedReflection"})
        public static boolean b(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    public static class d {
        private d() {
        }

        public static boolean a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public interface e {
        void l6(int i11);
    }

    public static void p(Activity activity) {
        activity.finishAffinity();
    }

    public static Uri q(Activity activity) {
        return a.a(activity);
    }

    public static /* synthetic */ void r(Activity activity) {
        if (activity.isFinishing() || e4.d.i(activity)) {
            return;
        }
        activity.recreate();
    }

    public static void s(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: e4.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.r(activity);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(Activity activity, String[] strArr, int i11) {
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < strArr.length; i12++) {
            if (TextUtils.isEmpty(strArr[i12])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i12], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < strArr.length; i14++) {
                if (!hashSet.contains(Integer.valueOf(i14))) {
                    strArr2[i13] = strArr[i14];
                    i13++;
                }
            }
        }
        if (activity instanceof e) {
            ((e) activity).l6(i11);
        }
        C0412b.b(activity, strArr, i11);
    }

    public static boolean u(Activity activity, String str) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i11 >= 32 ? d.a(activity, str) : i11 == 31 ? c.b(activity, str) : C0412b.c(activity, str);
        }
        return false;
    }

    public static void v(Activity activity, Intent intent, int i11, Bundle bundle) {
        activity.startActivityForResult(intent, i11, bundle);
    }

    public static void w(Activity activity, IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) {
        activity.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14, bundle);
    }
}
