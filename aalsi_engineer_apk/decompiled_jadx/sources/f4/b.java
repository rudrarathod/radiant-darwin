package f4;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import e4.o;
import g4.h;
import java.io.File;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f25636a = new Object();

    public static class a {
        private a() {
        }

        public static File a(Context context) {
            return context.getCodeCacheDir();
        }

        public static Drawable b(Context context, int i11) {
            return context.getDrawable(i11);
        }

        public static File c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* renamed from: f4.b$b, reason: collision with other inner class name */
    public static class C0431b {
        private C0431b() {
        }

        public static int a(Context context, int i11) {
            return context.getColor(i11);
        }

        public static <T> T b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        public static String c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    public static class c {
        private c() {
        }

        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        public static File b(Context context) {
            return context.getDataDir();
        }

        public static boolean c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public static class d {
        private d() {
        }

        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i11) {
            return ((i11 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i11 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, b.k(context), handler);
        }

        public static ComponentName b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    public static class e {
        private e() {
        }

        public static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    public static int a(Context context, String str) {
        p4.c.d(str, "permission must be non-null");
        return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : o.b(context).a() ? 0 : -1;
    }

    public static Context b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return c.a(context);
        }
        return null;
    }

    public static int c(Context context, int i11) {
        return C0431b.a(context, i11);
    }

    public static ColorStateList d(Context context, int i11) {
        return h.d(context.getResources(), i11, context.getTheme());
    }

    public static Drawable e(Context context, int i11) {
        return a.b(context, i11);
    }

    public static File[] f(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] g(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static Executor h(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? e.a(context) : m4.f.a(new Handler(context.getMainLooper()));
    }

    public static File i(Context context) {
        return a.c(context);
    }

    public static Object j(Context context, Class cls) {
        return C0431b.b(context, cls);
    }

    public static String k(Context context) {
        String str = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (f.b(context, str) == 0) {
            return str;
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    public static boolean l(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }

    public static void m(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    public static void n(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            d.b(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
