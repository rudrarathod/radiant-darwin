package f0;

import f0.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import u3.c;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final p.a f25420a = new b();

    public class a implements f0.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p.a f25421a;

        public a(p.a aVar) {
            this.f25421a = aVar;
        }

        @Override // f0.a
        public pq.p apply(Object obj) {
            return n.p(this.f25421a.apply(obj));
        }
    }

    public class c implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.a f25422a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p.a f25423b;

        public c(c.a aVar, p.a aVar2) {
            this.f25422a = aVar;
            this.f25423b = aVar2;
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            this.f25422a.f(th2);
        }

        @Override // f0.c
        public void onSuccess(Object obj) {
            try {
                this.f25422a.c(this.f25423b.apply(obj));
            } catch (Throwable th2) {
                this.f25422a.f(th2);
            }
        }
    }

    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ pq.p f25424a;

        public d(pq.p pVar) {
            this.f25424a = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25424a.cancel(true);
        }
    }

    public static final class e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Future f25425a;

        /* renamed from: b, reason: collision with root package name */
        public final f0.c f25426b;

        public e(Future future, f0.c cVar) {
            this.f25425a = future;
            this.f25426b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f25426b.onSuccess(n.l(this.f25425a));
            } catch (Error e11) {
                e = e11;
                this.f25426b.onFailure(e);
            } catch (RuntimeException e12) {
                e = e12;
                this.f25426b.onFailure(e);
            } catch (ExecutionException e13) {
                Throwable cause = e13.getCause();
                if (cause == null) {
                    this.f25426b.onFailure(e13);
                } else {
                    this.f25426b.onFailure(cause);
                }
            }
        }

        public String toString() {
            return e.class.getSimpleName() + "," + this.f25426b;
        }
    }

    private n() {
    }

    public static pq.p A(final long j11, final ScheduledExecutorService scheduledExecutorService, final pq.p pVar) {
        return u3.c.a(new c.InterfaceC0899c() { // from class: f0.m
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object s11;
                s11 = n.s(pq.p.this, scheduledExecutorService, j11, aVar);
                return s11;
            }
        });
    }

    public static pq.p B(final pq.p pVar) {
        p4.h.g(pVar);
        return pVar.isDone() ? pVar : u3.c.a(new c.InterfaceC0899c() { // from class: f0.l
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object w11;
                w11 = n.w(pq.p.this, aVar);
                return w11;
            }
        });
    }

    public static void C(pq.p pVar, c.a aVar) {
        D(pVar, f25420a, aVar, e0.a.a());
    }

    public static void D(pq.p pVar, p.a aVar, c.a aVar2, Executor executor) {
        E(true, pVar, aVar, aVar2, executor);
    }

    public static void E(boolean z11, pq.p pVar, p.a aVar, c.a aVar2, Executor executor) {
        p4.h.g(pVar);
        p4.h.g(aVar);
        p4.h.g(aVar2);
        p4.h.g(executor);
        j(pVar, new c(aVar2, aVar), executor);
        if (z11) {
            aVar2.a(new d(pVar), e0.a.a());
        }
    }

    public static pq.p F(Collection collection) {
        return new p(new ArrayList(collection), false, e0.a.a());
    }

    public static pq.p G(pq.p pVar, p.a aVar, Executor executor) {
        p4.h.g(aVar);
        return H(pVar, new a(aVar), executor);
    }

    public static pq.p H(pq.p pVar, f0.a aVar, Executor executor) {
        f0.b bVar = new f0.b(aVar, pVar);
        pVar.k(bVar, executor);
        return bVar;
    }

    public static pq.p I(final pq.p pVar) {
        return u3.c.a(new c.InterfaceC0899c() { // from class: f0.g
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object y11;
                y11 = n.y(pq.p.this, aVar);
                return y11;
            }
        });
    }

    public static void j(pq.p pVar, f0.c cVar, Executor executor) {
        p4.h.g(cVar);
        pVar.k(new e(pVar, cVar), executor);
    }

    public static pq.p k(Collection collection) {
        return new p(new ArrayList(collection), true, e0.a.a());
    }

    public static Object l(Future future) {
        p4.h.j(future.isDone(), "Future was expected to be done, " + future);
        return m(future);
    }

    public static Object m(Future future) {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static pq.p n(Throwable th2) {
        return new o.a(th2);
    }

    public static ScheduledFuture o(Throwable th2) {
        return new o.b(th2);
    }

    public static pq.p p(Object obj) {
        return obj == null ? o.b() : new o.c(obj);
    }

    public static /* synthetic */ Boolean q(c.a aVar, pq.p pVar, long j11) {
        return Boolean.valueOf(aVar.f(new TimeoutException("Future[" + pVar + "] is not done within " + j11 + " ms.")));
    }

    public static /* synthetic */ Object s(final pq.p pVar, ScheduledExecutorService scheduledExecutorService, final long j11, final c.a aVar) {
        C(pVar, aVar);
        if (!pVar.isDone()) {
            final ScheduledFuture schedule = scheduledExecutorService.schedule(new Callable() { // from class: f0.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Boolean q11;
                    q11 = n.q(c.a.this, pVar, j11);
                    return q11;
                }
            }, j11, TimeUnit.MILLISECONDS);
            pVar.k(new Runnable() { // from class: f0.f
                @Override // java.lang.Runnable
                public final void run() {
                    schedule.cancel(true);
                }
            }, e0.a.a());
        }
        return "TimeoutFuture[" + pVar + "]";
    }

    public static /* synthetic */ void t(c.a aVar, Object obj, boolean z11, pq.p pVar) {
        aVar.c(obj);
        if (z11) {
            pVar.cancel(true);
        }
    }

    public static /* synthetic */ Object v(final pq.p pVar, ScheduledExecutorService scheduledExecutorService, final Object obj, final boolean z11, long j11, final c.a aVar) {
        C(pVar, aVar);
        if (!pVar.isDone()) {
            final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new Runnable() { // from class: f0.j
                @Override // java.lang.Runnable
                public final void run() {
                    n.t(c.a.this, obj, z11, pVar);
                }
            }, j11, TimeUnit.MILLISECONDS);
            pVar.k(new Runnable() { // from class: f0.k
                @Override // java.lang.Runnable
                public final void run() {
                    schedule.cancel(true);
                }
            }, e0.a.a());
        }
        return "TimeoutFuture[" + pVar + "]";
    }

    public static /* synthetic */ Object w(pq.p pVar, c.a aVar) {
        E(false, pVar, f25420a, aVar, e0.a.a());
        return "nonCancellationPropagating[" + pVar + "]";
    }

    public static /* synthetic */ Object y(pq.p pVar, final c.a aVar) {
        pVar.k(new Runnable() { // from class: f0.i
            @Override // java.lang.Runnable
            public final void run() {
                c.a.this.c(null);
            }
        }, e0.a.a());
        return "transformVoidFuture [" + pVar + "]";
    }

    public static pq.p z(final long j11, final ScheduledExecutorService scheduledExecutorService, final Object obj, final boolean z11, final pq.p pVar) {
        return u3.c.a(new c.InterfaceC0899c() { // from class: f0.h
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object v11;
                v11 = n.v(pq.p.this, scheduledExecutorService, obj, z11, j11, aVar);
                return v11;
            }
        });
    }

    public class b implements p.a {
        @Override // p.a
        public Object apply(Object obj) {
            return obj;
        }
    }
}
