package e4;

import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f24241c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static Set f24242d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    public static final Object f24243e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f24244a;

    /* renamed from: b, reason: collision with root package name */
    public final NotificationManager f24245b;

    public static class a {
        private a() {
        }

        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        public static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    public o(Context context) {
        this.f24244a = context;
        this.f24245b = (NotificationManager) context.getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
    }

    public static o b(Context context) {
        return new o(context);
    }

    public boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return a.a(this.f24245b);
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.f24244a.getSystemService("appops");
        ApplicationInfo applicationInfo = this.f24244a.getApplicationInfo();
        String packageName = this.f24244a.getApplicationContext().getPackageName();
        int i11 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i11), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }
}
