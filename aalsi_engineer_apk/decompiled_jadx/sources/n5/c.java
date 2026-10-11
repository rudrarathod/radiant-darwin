package n5;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static Executor f42245a;

    private c() {
    }

    public static synchronized Executor a() {
        Executor executor;
        synchronized (c.class) {
            try {
                if (f42245a == null) {
                    f42245a = c1.X0("ExoPlayer:BackgroundExecutor");
                }
                executor = f42245a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executor;
    }
}
