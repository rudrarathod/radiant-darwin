package to;

import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class f5 extends c6 {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLong f53267l = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    public e5 f53268c;

    /* renamed from: d, reason: collision with root package name */
    public e5 f53269d;

    /* renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f53270e;

    /* renamed from: f, reason: collision with root package name */
    public final BlockingQueue f53271f;

    /* renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f53272g;

    /* renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f53273h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f53274i;

    /* renamed from: j, reason: collision with root package name */
    public final Semaphore f53275j;

    /* renamed from: k, reason: collision with root package name */
    public volatile boolean f53276k;

    public f5(i5 i5Var) {
        super(i5Var);
        this.f53274i = new Object();
        this.f53275j = new Semaphore(2);
        this.f53270e = new PriorityBlockingQueue();
        this.f53271f = new LinkedBlockingQueue();
        this.f53272g = new b5(this, "Thread death: Uncaught exception on worker thread");
        this.f53273h = new b5(this, "Thread death: Uncaught exception on network thread");
    }

    public static /* bridge */ /* synthetic */ boolean B(f5 f5Var) {
        boolean z11 = f5Var.f53276k;
        return false;
    }

    public final void A(Runnable runnable) {
        k();
        kn.l.m(runnable);
        D(new c5(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean C() {
        return Thread.currentThread() == this.f53268c;
    }

    public final void D(c5 c5Var) {
        synchronized (this.f53274i) {
            try {
                this.f53270e.add(c5Var);
                e5 e5Var = this.f53268c;
                if (e5Var == null) {
                    e5 e5Var2 = new e5(this, "Measurement Worker", this.f53270e);
                    this.f53268c = e5Var2;
                    e5Var2.setUncaughtExceptionHandler(this.f53272g);
                    this.f53268c.start();
                } else {
                    e5Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // to.b6
    public final void g() {
        if (Thread.currentThread() != this.f53269d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // to.b6
    public final void h() {
        if (Thread.currentThread() != this.f53268c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // to.c6
    public final boolean j() {
        return false;
    }

    public final Object r(AtomicReference atomicReference, long j11, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f53162a.f().z(runnable);
            try {
                atomicReference.wait(j11);
            } catch (InterruptedException unused) {
                this.f53162a.d().w().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f53162a.d().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) {
        k();
        kn.l.m(callable);
        c5 c5Var = new c5(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f53268c) {
            if (!this.f53270e.isEmpty()) {
                this.f53162a.d().w().a("Callable skipped the worker queue.");
            }
            c5Var.run();
        } else {
            D(c5Var);
        }
        return c5Var;
    }

    public final Future t(Callable callable) {
        k();
        kn.l.m(callable);
        c5 c5Var = new c5(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f53268c) {
            c5Var.run();
        } else {
            D(c5Var);
        }
        return c5Var;
    }

    public final void y(Runnable runnable) {
        k();
        kn.l.m(runnable);
        c5 c5Var = new c5(this, runnable, false, "Task exception on network thread");
        synchronized (this.f53274i) {
            try {
                this.f53271f.add(c5Var);
                e5 e5Var = this.f53269d;
                if (e5Var == null) {
                    e5 e5Var2 = new e5(this, "Measurement Network", this.f53271f);
                    this.f53269d = e5Var2;
                    e5Var2.setUncaughtExceptionHandler(this.f53273h);
                    this.f53269d.start();
                } else {
                    e5Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z(Runnable runnable) {
        k();
        kn.l.m(runnable);
        D(new c5(this, runnable, false, "Task exception on worker thread"));
    }
}
