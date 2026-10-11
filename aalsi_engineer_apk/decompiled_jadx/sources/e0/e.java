package e0;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static volatile ScheduledExecutorService f23868a;

    private e() {
    }

    public static ScheduledExecutorService a() {
        if (f23868a != null) {
            return f23868a;
        }
        synchronized (e.class) {
            try {
                if (f23868a == null) {
                    f23868a = new c(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f23868a;
    }
}
