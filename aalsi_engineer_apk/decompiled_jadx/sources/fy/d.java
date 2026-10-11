package fy;

import gx.r;
import io.reactivex.Observable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import ox.f;
import r0.g;

/* loaded from: classes4.dex */
public final class d extends c {

    /* renamed from: a, reason: collision with root package name */
    public final vx.c f26581a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f26582b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f26583c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f26584d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f26585e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f26586f;

    /* renamed from: i, reason: collision with root package name */
    public Throwable f26587i;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f26588m;

    /* renamed from: p, reason: collision with root package name */
    public final px.b f26589p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f26590r;

    public final class a extends px.b {
        private static final long serialVersionUID = 7926949470189395511L;

        public a() {
        }

        @Override // ox.f
        public void clear() {
            d.this.f26581a.clear();
        }

        @Override // jx.b
        public void dispose() {
            if (d.this.f26585e) {
                return;
            }
            d.this.f26585e = true;
            d.this.f();
            d.this.f26582b.lazySet(null);
            if (d.this.f26589p.getAndIncrement() == 0) {
                d.this.f26582b.lazySet(null);
                d.this.f26581a.clear();
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return d.this.f26585e;
        }

        @Override // ox.f
        public boolean isEmpty() {
            return d.this.f26581a.isEmpty();
        }

        @Override // ox.f
        public Object poll() {
            return d.this.f26581a.poll();
        }

        @Override // ox.c
        public int requestFusion(int i11) {
            if ((i11 & 2) == 0) {
                return 0;
            }
            d.this.f26590r = true;
            return 2;
        }
    }

    public d(int i11, boolean z11) {
        this.f26581a = new vx.c(nx.b.f(i11, "capacityHint"));
        this.f26583c = new AtomicReference();
        this.f26584d = z11;
        this.f26582b = new AtomicReference();
        this.f26588m = new AtomicBoolean();
        this.f26589p = new a();
    }

    public static d c() {
        return new d(Observable.bufferSize(), true);
    }

    public static d d(int i11) {
        return new d(i11, true);
    }

    public static d e(int i11, Runnable runnable) {
        return new d(i11, runnable, true);
    }

    public void f() {
        Runnable runnable = (Runnable) this.f26583c.get();
        if (runnable == null || !g.a(this.f26583c, runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void g() {
        if (this.f26589p.getAndIncrement() != 0) {
            return;
        }
        r rVar = (r) this.f26582b.get();
        int i11 = 1;
        while (rVar == null) {
            i11 = this.f26589p.addAndGet(-i11);
            if (i11 == 0) {
                return;
            } else {
                rVar = (r) this.f26582b.get();
            }
        }
        if (this.f26590r) {
            h(rVar);
        } else {
            i(rVar);
        }
    }

    public void h(r rVar) {
        vx.c cVar = this.f26581a;
        int i11 = 1;
        boolean z11 = !this.f26584d;
        while (!this.f26585e) {
            boolean z12 = this.f26586f;
            if (z11 && z12 && k(cVar, rVar)) {
                return;
            }
            rVar.onNext(null);
            if (z12) {
                j(rVar);
                return;
            } else {
                i11 = this.f26589p.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
        }
        this.f26582b.lazySet(null);
        cVar.clear();
    }

    public void i(r rVar) {
        vx.c cVar = this.f26581a;
        boolean z11 = !this.f26584d;
        boolean z12 = true;
        int i11 = 1;
        while (!this.f26585e) {
            boolean z13 = this.f26586f;
            Object poll = this.f26581a.poll();
            boolean z14 = poll == null;
            if (z13) {
                if (z11 && z12) {
                    if (k(cVar, rVar)) {
                        return;
                    } else {
                        z12 = false;
                    }
                }
                if (z14) {
                    j(rVar);
                    return;
                }
            }
            if (z14) {
                i11 = this.f26589p.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            } else {
                rVar.onNext(poll);
            }
        }
        this.f26582b.lazySet(null);
        cVar.clear();
    }

    public void j(r rVar) {
        this.f26582b.lazySet(null);
        Throwable th2 = this.f26587i;
        if (th2 != null) {
            rVar.onError(th2);
        } else {
            rVar.onComplete();
        }
    }

    public boolean k(f fVar, r rVar) {
        Throwable th2 = this.f26587i;
        if (th2 == null) {
            return false;
        }
        this.f26582b.lazySet(null);
        fVar.clear();
        rVar.onError(th2);
        return true;
    }

    @Override // gx.r
    public void onComplete() {
        if (this.f26586f || this.f26585e) {
            return;
        }
        this.f26586f = true;
        f();
        g();
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        nx.b.e(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f26586f || this.f26585e) {
            dy.a.s(th2);
            return;
        }
        this.f26587i = th2;
        this.f26586f = true;
        f();
        g();
    }

    @Override // gx.r
    public void onNext(Object obj) {
        nx.b.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f26586f || this.f26585e) {
            return;
        }
        this.f26581a.offer(obj);
        g();
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        if (this.f26586f || this.f26585e) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(r rVar) {
        if (this.f26588m.get() || !this.f26588m.compareAndSet(false, true)) {
            mx.d.error(new IllegalStateException("Only a single observer allowed."), rVar);
            return;
        }
        rVar.onSubscribe(this.f26589p);
        this.f26582b.lazySet(rVar);
        if (this.f26585e) {
            this.f26582b.lazySet(null);
        } else {
            g();
        }
    }

    public d(int i11, Runnable runnable, boolean z11) {
        this.f26581a = new vx.c(nx.b.f(i11, "capacityHint"));
        this.f26583c = new AtomicReference(nx.b.e(runnable, "onTerminate"));
        this.f26584d = z11;
        this.f26582b = new AtomicReference();
        this.f26588m = new AtomicBoolean();
        this.f26589p = new a();
    }
}
