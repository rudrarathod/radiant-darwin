package xo;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class g0 extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f59588a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final d0 f59589b = new d0();

    /* renamed from: c, reason: collision with root package name */
    public boolean f59590c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f59591d;

    /* renamed from: e, reason: collision with root package name */
    public Object f59592e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f59593f;

    public final void A() {
        synchronized (this.f59588a) {
            try {
                if (this.f59590c) {
                    this.f59589b.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // xo.g
    public final g a(Executor executor, b bVar) {
        this.f59589b.a(new t(executor, bVar));
        A();
        return this;
    }

    @Override // xo.g
    public final g b(Executor executor, c cVar) {
        this.f59589b.a(new v(executor, cVar));
        A();
        return this;
    }

    @Override // xo.g
    public final g c(c cVar) {
        this.f59589b.a(new v(i.f59597a, cVar));
        A();
        return this;
    }

    @Override // xo.g
    public final g d(Executor executor, d dVar) {
        this.f59589b.a(new x(executor, dVar));
        A();
        return this;
    }

    @Override // xo.g
    public final g e(d dVar) {
        d(i.f59597a, dVar);
        return this;
    }

    @Override // xo.g
    public final g f(Executor executor, e eVar) {
        this.f59589b.a(new z(executor, eVar));
        A();
        return this;
    }

    @Override // xo.g
    public final g g(e eVar) {
        f(i.f59597a, eVar);
        return this;
    }

    @Override // xo.g
    public final g h(Executor executor, a aVar) {
        g0 g0Var = new g0();
        this.f59589b.a(new p(executor, aVar, g0Var));
        A();
        return g0Var;
    }

    @Override // xo.g
    public final g i(a aVar) {
        return h(i.f59597a, aVar);
    }

    @Override // xo.g
    public final g j(Executor executor, a aVar) {
        g0 g0Var = new g0();
        this.f59589b.a(new r(executor, aVar, g0Var));
        A();
        return g0Var;
    }

    @Override // xo.g
    public final Exception k() {
        Exception exc;
        synchronized (this.f59588a) {
            exc = this.f59593f;
        }
        return exc;
    }

    @Override // xo.g
    public final Object l() {
        Object obj;
        synchronized (this.f59588a) {
            try {
                x();
                y();
                Exception exc = this.f59593f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f59592e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // xo.g
    public final Object m(Class cls) {
        Object obj;
        synchronized (this.f59588a) {
            try {
                x();
                y();
                if (cls.isInstance(this.f59593f)) {
                    throw ((Throwable) cls.cast(this.f59593f));
                }
                Exception exc = this.f59593f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f59592e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // xo.g
    public final boolean n() {
        return this.f59591d;
    }

    @Override // xo.g
    public final boolean o() {
        boolean z11;
        synchronized (this.f59588a) {
            z11 = this.f59590c;
        }
        return z11;
    }

    @Override // xo.g
    public final boolean p() {
        boolean z11;
        synchronized (this.f59588a) {
            try {
                z11 = false;
                if (this.f59590c && !this.f59591d && this.f59593f == null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // xo.g
    public final g q(Executor executor, f fVar) {
        g0 g0Var = new g0();
        this.f59589b.a(new b0(executor, fVar, g0Var));
        A();
        return g0Var;
    }

    @Override // xo.g
    public final g r(f fVar) {
        Executor executor = i.f59597a;
        g0 g0Var = new g0();
        this.f59589b.a(new b0(executor, fVar, g0Var));
        A();
        return g0Var;
    }

    public final void s(Exception exc) {
        kn.l.n(exc, "Exception must not be null");
        synchronized (this.f59588a) {
            z();
            this.f59590c = true;
            this.f59593f = exc;
        }
        this.f59589b.b(this);
    }

    public final void t(Object obj) {
        synchronized (this.f59588a) {
            z();
            this.f59590c = true;
            this.f59592e = obj;
        }
        this.f59589b.b(this);
    }

    public final boolean u() {
        synchronized (this.f59588a) {
            try {
                if (this.f59590c) {
                    return false;
                }
                this.f59590c = true;
                this.f59591d = true;
                this.f59589b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean v(Exception exc) {
        kn.l.n(exc, "Exception must not be null");
        synchronized (this.f59588a) {
            try {
                if (this.f59590c) {
                    return false;
                }
                this.f59590c = true;
                this.f59593f = exc;
                this.f59589b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean w(Object obj) {
        synchronized (this.f59588a) {
            try {
                if (this.f59590c) {
                    return false;
                }
                this.f59590c = true;
                this.f59592e = obj;
                this.f59589b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x() {
        kn.l.q(this.f59590c, "Task is not yet complete");
    }

    public final void y() {
        if (this.f59591d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void z() {
        if (this.f59590c) {
            throw DuplicateTaskCompletionException.a(this);
        }
    }
}
