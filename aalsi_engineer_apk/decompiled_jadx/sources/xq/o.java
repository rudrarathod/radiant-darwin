package xq;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import xq.p;

/* loaded from: classes3.dex */
public class o implements ScheduledExecutorService {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f59694a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f59695b;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f59694a = executorService;
        this.f59695b = scheduledExecutorService;
    }

    public static /* synthetic */ void A(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e11) {
            bVar.a(e11);
        }
    }

    public static /* synthetic */ void o(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e11) {
            bVar.a(e11);
        }
    }

    public static /* synthetic */ void r(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e11) {
            bVar.a(e11);
        }
    }

    public static /* synthetic */ void u(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e11) {
            bVar.a(e11);
            throw e11;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j11, TimeUnit timeUnit) {
        return this.f59694a.awaitTermination(j11, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f59694a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f59694a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f59694a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f59694a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f59694a.isTerminated();
    }

    public final /* synthetic */ void p(final Runnable runnable, final p.b bVar) {
        this.f59694a.execute(new Runnable() { // from class: xq.m
            @Override // java.lang.Runnable
            public final void run() {
                o.o(runnable, bVar);
            }
        });
    }

    public final /* synthetic */ ScheduledFuture q(final Runnable runnable, long j11, TimeUnit timeUnit, final p.b bVar) {
        return this.f59695b.schedule(new Runnable() { // from class: xq.j
            @Override // java.lang.Runnable
            public final void run() {
                o.this.p(runnable, bVar);
            }
        }, j11, timeUnit);
    }

    public final /* synthetic */ Future s(final Callable callable, final p.b bVar) {
        return this.f59694a.submit(new Runnable() { // from class: xq.n
            @Override // java.lang.Runnable
            public final void run() {
                o.r(callable, bVar);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: xq.c
            @Override // xq.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture q11;
                q11 = o.this.q(runnable, j11, timeUnit, bVar);
                return q11;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j11, final long j12, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: xq.f
            @Override // xq.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture w11;
                w11 = o.this.w(runnable, j11, j12, timeUnit, bVar);
                return w11;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j11, final long j12, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: xq.g
            @Override // xq.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture z11;
                z11 = o.this.z(runnable, j11, j12, timeUnit, bVar);
                return z11;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f59694a.submit(callable);
    }

    public final /* synthetic */ ScheduledFuture t(final Callable callable, long j11, TimeUnit timeUnit, final p.b bVar) {
        return this.f59695b.schedule(new Callable() { // from class: xq.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Future s11;
                s11 = o.this.s(callable, bVar);
                return s11;
            }
        }, j11, timeUnit);
    }

    public final /* synthetic */ void v(final Runnable runnable, final p.b bVar) {
        this.f59694a.execute(new Runnable() { // from class: xq.d
            @Override // java.lang.Runnable
            public final void run() {
                o.u(runnable, bVar);
            }
        });
    }

    public final /* synthetic */ ScheduledFuture w(final Runnable runnable, long j11, long j12, TimeUnit timeUnit, final p.b bVar) {
        return this.f59695b.scheduleAtFixedRate(new Runnable() { // from class: xq.i
            @Override // java.lang.Runnable
            public final void run() {
                o.this.v(runnable, bVar);
            }
        }, j11, j12, timeUnit);
    }

    public final /* synthetic */ void x(final Runnable runnable, final p.b bVar) {
        this.f59694a.execute(new Runnable() { // from class: xq.e
            @Override // java.lang.Runnable
            public final void run() {
                o.A(runnable, bVar);
            }
        });
    }

    public final /* synthetic */ ScheduledFuture z(final Runnable runnable, long j11, long j12, TimeUnit timeUnit, final p.b bVar) {
        return this.f59695b.scheduleWithFixedDelay(new Runnable() { // from class: xq.l
            @Override // java.lang.Runnable
            public final void run() {
                o.this.x(runnable, bVar);
            }
        }, j11, j12, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j11, TimeUnit timeUnit) {
        return this.f59694a.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j11, TimeUnit timeUnit) {
        return this.f59694a.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: xq.h
            @Override // xq.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture t11;
                t11 = o.this.t(callable, j11, timeUnit, bVar);
                return t11;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f59694a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f59694a.submit(runnable);
    }
}
