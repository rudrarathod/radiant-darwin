package un;

import android.content.Context;
import sn.o;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static Context f56144a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f56145b;

    public static synchronized boolean a(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (b.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f56144a;
            if (context2 != null && (bool = f56145b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f56145b = null;
            if (o.h()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f56145b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f56145b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f56145b = Boolean.FALSE;
                }
            }
            f56144a = applicationContext;
            return f56145b.booleanValue();
        }
    }
}
