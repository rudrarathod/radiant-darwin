package n;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f41346a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f41347b = Executors.newFixedThreadPool(4, new a());

    /* renamed from: c, reason: collision with root package name */
    public volatile Handler f41348c;

    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f41349a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f41349a.getAndIncrement());
            return thread;
        }
    }

    public static class b {
        private b() {
        }

        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static Handler d(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // n.e
    public void a(Runnable runnable) {
        this.f41347b.execute(runnable);
    }

    @Override // n.e
    public boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // n.e
    public void c(Runnable runnable) {
        if (this.f41348c == null) {
            synchronized (this.f41346a) {
                try {
                    if (this.f41348c == null) {
                        this.f41348c = d(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f41348c.post(runnable);
    }
}
