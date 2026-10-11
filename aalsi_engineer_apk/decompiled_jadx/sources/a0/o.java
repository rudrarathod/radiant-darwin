package a0;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class o implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f113c = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Object f114a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public ThreadPoolExecutor f115b = c();

    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f116a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f116a.getAndIncrement())));
            return thread;
        }
    }

    public static ThreadPoolExecutor c() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f113c);
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: a0.n
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                s0.c("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
            }
        });
        return threadPoolExecutor;
    }

    public void d(androidx.camera.core.impl.f0 f0Var) {
        ThreadPoolExecutor threadPoolExecutor;
        p4.h.g(f0Var);
        synchronized (this.f114a) {
            try {
                if (this.f115b.isShutdown()) {
                    this.f115b = c();
                }
                threadPoolExecutor = this.f115b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int max = Math.max(1, f0Var.b().size());
        threadPoolExecutor.setMaximumPoolSize(max);
        threadPoolExecutor.setCorePoolSize(max);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        p4.h.g(runnable);
        synchronized (this.f114a) {
            this.f115b.execute(runnable);
        }
    }
}
