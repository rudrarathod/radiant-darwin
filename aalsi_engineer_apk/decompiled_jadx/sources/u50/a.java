package u50;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class a extends q50.a implements h {

    /* renamed from: d, reason: collision with root package name */
    public static final TimeUnit f55677d = TimeUnit.SECONDS;

    /* renamed from: e, reason: collision with root package name */
    public static final b f55678e;

    /* renamed from: f, reason: collision with root package name */
    public static final C0901a f55679f;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadFactory f55680b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f55681c = new AtomicReference(f55679f);

    /* renamed from: u50.a$a, reason: collision with other inner class name */
    public static final class C0901a {

        /* renamed from: a, reason: collision with root package name */
        public final ThreadFactory f55682a;

        /* renamed from: b, reason: collision with root package name */
        public final long f55683b;

        /* renamed from: c, reason: collision with root package name */
        public final ConcurrentLinkedQueue f55684c;

        /* renamed from: d, reason: collision with root package name */
        public final x50.b f55685d;

        /* renamed from: e, reason: collision with root package name */
        public final ScheduledExecutorService f55686e;

        /* renamed from: f, reason: collision with root package name */
        public final Future f55687f;

        /* renamed from: u50.a$a$a, reason: collision with other inner class name */
        public class ThreadFactoryC0902a implements ThreadFactory {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ThreadFactory f55688a;

            public ThreadFactoryC0902a(ThreadFactory threadFactory) {
                this.f55688a = threadFactory;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread newThread = this.f55688a.newThread(runnable);
                newThread.setName(newThread.getName() + " (Evictor)");
                return newThread;
            }
        }

        /* renamed from: u50.a$a$b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0901a.this.a();
            }
        }

        public C0901a(ThreadFactory threadFactory, long j11, TimeUnit timeUnit) {
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            this.f55682a = threadFactory;
            long nanos = timeUnit != null ? timeUnit.toNanos(j11) : 0L;
            this.f55683b = nanos;
            this.f55684c = new ConcurrentLinkedQueue();
            this.f55685d = new x50.b();
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, new ThreadFactoryC0902a(threadFactory));
                g.f(scheduledExecutorService);
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(new b(), nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            this.f55686e = scheduledExecutorService;
            this.f55687f = scheduledFuture;
        }

        public void a() {
            if (this.f55684c.isEmpty()) {
                return;
            }
            long b11 = b();
            Iterator it = this.f55684c.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (bVar.g() > b11) {
                    return;
                }
                if (this.f55684c.remove(bVar)) {
                    this.f55685d.b(bVar);
                }
            }
        }

        public long b() {
            return System.nanoTime();
        }

        public void c() {
            try {
                Future future = this.f55687f;
                if (future != null) {
                    future.cancel(true);
                }
                ScheduledExecutorService scheduledExecutorService = this.f55686e;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
                this.f55685d.a();
            } catch (Throwable th2) {
                this.f55685d.a();
                throw th2;
            }
        }
    }

    public static final class b extends g {

        /* renamed from: j, reason: collision with root package name */
        public long f55691j;

        public b(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f55691j = 0L;
        }

        public long g() {
            return this.f55691j;
        }
    }

    static {
        b bVar = new b(v50.e.f56856b);
        f55678e = bVar;
        bVar.a();
        C0901a c0901a = new C0901a(null, 0L, null);
        f55679f = c0901a;
        c0901a.c();
    }

    public a(ThreadFactory threadFactory) {
        this.f55680b = threadFactory;
        a();
    }

    public void a() {
        C0901a c0901a = new C0901a(this.f55680b, 60L, f55677d);
        if (r0.g.a(this.f55681c, f55679f, c0901a)) {
            return;
        }
        c0901a.c();
    }

    @Override // u50.h
    public void shutdown() {
        C0901a c0901a;
        C0901a c0901a2;
        do {
            c0901a = (C0901a) this.f55681c.get();
            c0901a2 = f55679f;
            if (c0901a == c0901a2) {
                return;
            }
        } while (!r0.g.a(this.f55681c, c0901a, c0901a2));
        c0901a.c();
    }
}
