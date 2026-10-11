package wx;

import gx.s;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class f extends s.c implements jx.b {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f58794a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f58795b;

    public f(ThreadFactory threadFactory) {
        this.f58794a = l.a(threadFactory);
    }

    @Override // gx.s.c
    public jx.b b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // gx.s.c
    public jx.b c(Runnable runnable, long j11, TimeUnit timeUnit) {
        return this.f58795b ? mx.d.INSTANCE : e(runnable, j11, timeUnit, null);
    }

    @Override // jx.b
    public void dispose() {
        if (this.f58795b) {
            return;
        }
        this.f58795b = true;
        this.f58794a.shutdownNow();
    }

    public k e(Runnable runnable, long j11, TimeUnit timeUnit, mx.b bVar) {
        k kVar = new k(dy.a.u(runnable), bVar);
        if (bVar != null && !bVar.b(kVar)) {
            return kVar;
        }
        try {
            kVar.a(j11 <= 0 ? this.f58794a.submit((Callable) kVar) : this.f58794a.schedule((Callable) kVar, j11, timeUnit));
        } catch (RejectedExecutionException e11) {
            if (bVar != null) {
                bVar.c(kVar);
            }
            dy.a.s(e11);
        }
        return kVar;
    }

    public jx.b f(Runnable runnable, long j11, TimeUnit timeUnit) {
        j jVar = new j(dy.a.u(runnable));
        try {
            jVar.a(j11 <= 0 ? this.f58794a.submit(jVar) : this.f58794a.schedule(jVar, j11, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e11) {
            dy.a.s(e11);
            return mx.d.INSTANCE;
        }
    }

    public jx.b g(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        Runnable u11 = dy.a.u(runnable);
        if (j12 <= 0) {
            c cVar = new c(u11, this.f58794a);
            try {
                cVar.b(j11 <= 0 ? this.f58794a.submit(cVar) : this.f58794a.schedule(cVar, j11, timeUnit));
                return cVar;
            } catch (RejectedExecutionException e11) {
                dy.a.s(e11);
                return mx.d.INSTANCE;
            }
        }
        i iVar = new i(u11);
        try {
            iVar.a(this.f58794a.scheduleAtFixedRate(iVar, j11, j12, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e12) {
            dy.a.s(e12);
            return mx.d.INSTANCE;
        }
    }

    public void h() {
        if (this.f58795b) {
            return;
        }
        this.f58795b = true;
        this.f58794a.shutdown();
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f58795b;
    }
}
