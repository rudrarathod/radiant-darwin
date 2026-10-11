package tj;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public class f implements c, g {

    /* renamed from: t, reason: collision with root package name */
    public static final a f52987t = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f52988a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52989b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f52990c;

    /* renamed from: d, reason: collision with root package name */
    public final a f52991d;

    /* renamed from: e, reason: collision with root package name */
    public Object f52992e;

    /* renamed from: f, reason: collision with root package name */
    public d f52993f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f52994i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f52995m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f52996p;

    /* renamed from: r, reason: collision with root package name */
    public GlideException f52997r;

    public static class a {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j11) {
            obj.wait(j11);
        }
    }

    public f(int i11, int i12) {
        this(i11, i12, true, f52987t);
    }

    @Override // uj.i
    public synchronized void c(Object obj, vj.b bVar) {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f52994i = true;
                this.f52991d.a(this);
                d dVar = null;
                if (z11) {
                    d dVar2 = this.f52993f;
                    this.f52993f = null;
                    dVar = dVar2;
                }
                if (dVar != null) {
                    dVar.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.g
    public synchronized boolean e(Object obj, Object obj2, uj.i iVar, aj.a aVar, boolean z11) {
        this.f52995m = true;
        this.f52992e = obj;
        this.f52991d.a(this);
        return false;
    }

    @Override // tj.g
    public synchronized boolean g(GlideException glideException, Object obj, uj.i iVar, boolean z11) {
        this.f52996p = true;
        this.f52997r = glideException;
        this.f52991d.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return o(null);
        } catch (TimeoutException e11) {
            throw new AssertionError(e11);
        }
    }

    @Override // uj.i
    public synchronized d i() {
        return this.f52993f;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f52994i;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        boolean z11;
        if (!this.f52994i && !this.f52995m) {
            z11 = this.f52996p;
        }
        return z11;
    }

    @Override // uj.i
    public synchronized void l(d dVar) {
        this.f52993f = dVar;
    }

    @Override // uj.i
    public synchronized void m(Drawable drawable) {
    }

    @Override // uj.i
    public void n(uj.h hVar) {
        hVar.e(this.f52988a, this.f52989b);
    }

    public final synchronized Object o(Long l11) {
        try {
            if (this.f52990c && !isDone()) {
                xj.k.a();
            }
            if (this.f52994i) {
                throw new CancellationException();
            }
            if (this.f52996p) {
                throw new ExecutionException(this.f52997r);
            }
            if (this.f52995m) {
                return this.f52992e;
            }
            if (l11 == null) {
                this.f52991d.b(this, 0L);
            } else if (l11.longValue() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = l11.longValue() + currentTimeMillis;
                while (!isDone() && currentTimeMillis < longValue) {
                    this.f52991d.b(this, longValue - currentTimeMillis);
                    currentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f52996p) {
                throw new ExecutionException(this.f52997r);
            }
            if (this.f52994i) {
                throw new CancellationException();
            }
            if (!this.f52995m) {
                throw new TimeoutException();
            }
            return this.f52992e;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public f(int i11, int i12, boolean z11, a aVar) {
        this.f52988a = i11;
        this.f52989b = i12;
        this.f52990c = z11;
        this.f52991d = aVar;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        return o(Long.valueOf(timeUnit.toMillis(j11)));
    }

    @Override // qj.i
    public void a() {
    }

    @Override // qj.i
    public void b() {
    }

    @Override // qj.i
    public void f() {
    }

    @Override // uj.i
    public void d(uj.h hVar) {
    }

    @Override // uj.i
    public void h(Drawable drawable) {
    }

    @Override // uj.i
    public void j(Drawable drawable) {
    }
}
