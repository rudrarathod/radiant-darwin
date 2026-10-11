package or;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class m0 {
    private m0() {
    }

    public static SharedPreferences a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean b(Context context) {
        return a(context).getBoolean("proxy_notification_initialized", false);
    }

    public static void c(Context context, boolean z11) {
        SharedPreferences.Editor edit = a(context).edit();
        edit.putBoolean("proxy_notification_initialized", z11);
        edit.apply();
    }
}
