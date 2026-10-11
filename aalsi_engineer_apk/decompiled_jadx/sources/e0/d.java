package e0;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class d implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static volatile Executor f23864b;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f23865a = Executors.newFixedThreadPool(2, new a());

    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f23866a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f23866a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f23864b != null) {
            return f23864b;
        }
        synchronized (d.class) {
            try {
                if (f23864b == null) {
                    f23864b = new d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f23864b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f23865a.execute(runnable);
    }
}
