package tx;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class v2 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.p f55128b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f55129c;

    public static final class a extends c {
        private static final long serialVersionUID = -3029755663834015785L;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicInteger f55130e;

        /* renamed from: f, reason: collision with root package name */
        public volatile boolean f55131f;

        public a(gx.r rVar, gx.p pVar) {
            super(rVar, pVar);
            this.f55130e = new AtomicInteger();
        }

        @Override // tx.v2.c
        public void b() {
            this.f55131f = true;
            if (this.f55130e.getAndIncrement() == 0) {
                c();
                this.f55132a.onComplete();
            }
        }

        @Override // tx.v2.c
        public void e() {
            if (this.f55130e.getAndIncrement() == 0) {
                do {
                    boolean z11 = this.f55131f;
                    c();
                    if (z11) {
                        this.f55132a.onComplete();
                        return;
                    }
                } while (this.f55130e.decrementAndGet() != 0);
            }
        }
    }

    public static final class b extends c {
        private static final long serialVersionUID = -3029755663834015785L;

        public b(gx.r rVar, gx.p pVar) {
            super(rVar, pVar);
        }

        @Override // tx.v2.c
        public void b() {
            this.f55132a.onComplete();
        }

        @Override // tx.v2.c
        public void e() {
            c();
        }
    }

    public static abstract class c extends AtomicReference implements gx.r, jx.b {
        private static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55132a;

        /* renamed from: b, reason: collision with root package name */
        public final gx.p f55133b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReference f55134c = new AtomicReference();

        /* renamed from: d, reason: collision with root package name */
        public jx.b f55135d;

        public c(gx.r rVar, gx.p pVar) {
            this.f55132a = rVar;
            this.f55133b = pVar;
        }

        public void a() {
            this.f55135d.dispose();
            b();
        }

        public abstract void b();

        public void c() {
            Object andSet = getAndSet(null);
            if (andSet != null) {
                this.f55132a.onNext(andSet);
            }
        }

        public void d(Throwable th2) {
            this.f55135d.dispose();
            this.f55132a.onError(th2);
        }

        @Override // jx.b
        public void dispose() {
            mx.c.dispose(this.f55134c);
            this.f55135d.dispose();
        }

        public abstract void e();

        public boolean f(jx.b bVar) {
            return mx.c.setOnce(this.f55134c, bVar);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55134c.get() == mx.c.DISPOSED;
        }

        @Override // gx.r
        public void onComplete() {
            mx.c.dispose(this.f55134c);
            b();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            mx.c.dispose(this.f55134c);
            this.f55132a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            lazySet(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55135d, bVar)) {
                this.f55135d = bVar;
                this.f55132a.onSubscribe(this);
                if (this.f55134c.get() == null) {
                    this.f55133b.subscribe(new d(this));
                }
            }
        }
    }

    public static final class d implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final c f55136a;

        public d(c cVar) {
            this.f55136a = cVar;
        }

        @Override // gx.r
        public void onComplete() {
            this.f55136a.a();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f55136a.d(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f55136a.e();
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            this.f55136a.f(bVar);
        }
    }

    public v2(gx.p pVar, gx.p pVar2, boolean z11) {
        super(pVar);
        this.f55128b = pVar2;
        this.f55129c = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        cy.e eVar = new cy.e(rVar);
        if (this.f55129c) {
            this.f54061a.subscribe(new a(eVar, this.f55128b));
        } else {
            this.f54061a.subscribe(new b(eVar, this.f55128b));
        }
    }
}
