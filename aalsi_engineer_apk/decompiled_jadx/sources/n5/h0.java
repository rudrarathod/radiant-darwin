package n5;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;

/* loaded from: classes.dex */
public final class h0 {
    private h0() {
    }

    public static void a(Context context, String str, int i11, int i12, int i13) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) a.e((NotificationManager) context.getSystemService(WebEngageUtils.SCREEN_NOTIFICATION));
            g0.a();
            NotificationChannel a11 = f0.a(str, context.getString(i11), i13);
            if (i12 != 0) {
                a11.setDescription(context.getString(i12));
            }
            notificationManager.createNotificationChannel(a11);
        }
    }

    public static void b(Context context, int i11, Notification notification) {
        NotificationManager notificationManager = (NotificationManager) a.e((NotificationManager) context.getSystemService(WebEngageUtils.SCREEN_NOTIFICATION));
        if (notification != null) {
            notificationManager.notify(i11, notification);
        } else {
            notificationManager.cancel(i11);
        }
    }
}
