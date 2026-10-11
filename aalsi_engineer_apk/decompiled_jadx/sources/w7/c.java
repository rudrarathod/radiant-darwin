package w7;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int f58063a = 8;

    public static final class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f58064a = new AtomicInteger(0);

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f58065b;

        public a(boolean z11) {
            this.f58065b = z11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            kotlin.jvm.internal.r.i(runnable, "runnable");
            return new Thread(runnable, (this.f58065b ? "WM.task-" : "androidx.work-") + this.f58064a.incrementAndGet());
        }
    }

    public static final Executor b(boolean z11) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(z11));
        kotlin.jvm.internal.r.h(newFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return newFixedThreadPool;
    }

    public static final int c() {
        return f58063a;
    }
}
