package e0;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class a {
    private a() {
    }

    public static Executor a() {
        return b.a();
    }

    public static Executor b() {
        return d.a();
    }

    public static ScheduledExecutorService c() {
        return e.a();
    }

    public static ScheduledExecutorService d(Handler handler) {
        return new c(handler);
    }

    public static Executor e(Executor executor) {
        return new f(executor);
    }
}
