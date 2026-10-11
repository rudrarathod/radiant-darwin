package e0;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import f0.n;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import pq.p;
import u3.c;

/* loaded from: classes.dex */
public final class c extends AbstractExecutorService implements ScheduledExecutorService {

    /* renamed from: b, reason: collision with root package name */
    public static ThreadLocal f23852b = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Handler f23853a;

    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return e0.a.c();
            }
            if (Looper.myLooper() != null) {
                return new c(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f23854a;

        public b(Runnable runnable) {
            this.f23854a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f23854a.run();
            return null;
        }
    }

    /* renamed from: e0.c$c, reason: collision with other inner class name */
    public static class RunnableScheduledFutureC0400c implements RunnableScheduledFuture {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReference f23856a = new AtomicReference(null);

        /* renamed from: b, reason: collision with root package name */
        public final long f23857b;

        /* renamed from: c, reason: collision with root package name */
        public final Callable f23858c;

        /* renamed from: d, reason: collision with root package name */
        public final p f23859d;

        /* renamed from: e0.c$c$a */
        public class a implements c.InterfaceC0899c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Handler f23860a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Callable f23861b;

            /* renamed from: e0.c$c$a$a, reason: collision with other inner class name */
            public class RunnableC0401a implements Runnable {
                public RunnableC0401a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (RunnableScheduledFutureC0400c.this.f23856a.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f23860a.removeCallbacks(RunnableScheduledFutureC0400c.this);
                    }
                }
            }

            public a(Handler handler, Callable callable) {
                this.f23860a = handler;
                this.f23861b = callable;
            }

            @Override // u3.c.InterfaceC0899c
            public Object a(c.a aVar) {
                aVar.a(new RunnableC0401a(), e0.a.a());
                RunnableScheduledFutureC0400c.this.f23856a.set(aVar);
                return "HandlerScheduledFuture-" + this.f23861b.toString();
            }
        }

        public RunnableScheduledFutureC0400c(Handler handler, long j11, Callable callable) {
            this.f23857b = j11;
            this.f23858c = callable;
            this.f23859d = u3.c.a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z11) {
            return this.f23859d.cancel(z11);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f23859d.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f23857b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f23859d.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f23859d.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            c.a aVar = (c.a) this.f23856a.getAndSet(null);
            if (aVar != null) {
                try {
                    aVar.c(this.f23858c.call());
                } catch (Exception e11) {
                    aVar.f(e11);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long j11, TimeUnit timeUnit) {
            return this.f23859d.get(j11, timeUnit);
        }
    }

    public c(Handler handler) {
        this.f23853a = handler;
    }

    public final RejectedExecutionException a() {
        return new RejectedExecutionException(this.f23853a + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f23853a.post(runnable)) {
            throw a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        return schedule(new b(runnable), j11, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j11, TimeUnit timeUnit) {
        long uptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j11, timeUnit);
        RunnableScheduledFutureC0400c runnableScheduledFutureC0400c = new RunnableScheduledFutureC0400c(this.f23853a, uptimeMillis, callable);
        return this.f23853a.postAtTime(runnableScheduledFutureC0400c, uptimeMillis) ? runnableScheduledFutureC0400c : n.o(a());
    }
}
