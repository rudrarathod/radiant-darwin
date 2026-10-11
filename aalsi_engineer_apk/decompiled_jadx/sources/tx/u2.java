package tx;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class u2 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f55060b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f55061c;

    /* renamed from: d, reason: collision with root package name */
    public final gx.s f55062d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f55063e;

    public static final class a extends c {
        private static final long serialVersionUID = -7139995637533111443L;

        /* renamed from: i, reason: collision with root package name */
        public final AtomicInteger f55064i;

        public a(gx.r rVar, long j11, TimeUnit timeUnit, gx.s sVar) {
            super(rVar, j11, timeUnit, sVar);
            this.f55064i = new AtomicInteger(1);
        }

        @Override // tx.u2.c
        public void b() {
            c();
            if (this.f55064i.decrementAndGet() == 0) {
                this.f55065a.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f55064i.incrementAndGet() == 2) {
                c();
                if (this.f55064i.decrementAndGet() == 0) {
                    this.f55065a.onComplete();
                }
            }
        }
    }

    public static final class b extends c {
        private static final long serialVersionUID = -7139995637533111443L;

        public b(gx.r rVar, long j11, TimeUnit timeUnit, gx.s sVar) {
            super(rVar, j11, timeUnit, sVar);
        }

        @Override // tx.u2.c
        public void b() {
            this.f55065a.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            c();
        }
    }

    public static abstract class c extends AtomicReference implements gx.r, jx.b, Runnable {
        private static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55065a;

        /* renamed from: b, reason: collision with root package name */
        public final long f55066b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f55067c;

        /* renamed from: d, reason: collision with root package name */
        public final gx.s f55068d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReference f55069e = new AtomicReference();

        /* renamed from: f, reason: collision with root package name */
        public jx.b f55070f;

        public c(gx.r rVar, long j11, TimeUnit timeUnit, gx.s sVar) {
            this.f55065a = rVar;
            this.f55066b = j11;
            this.f55067c = timeUnit;
            this.f55068d = sVar;
        }

        public void a() {
            mx.c.dispose(this.f55069e);
        }

        public abstract void b();

        public void c() {
            Object andSet = getAndSet(null);
            if (andSet != null) {
                this.f55065a.onNext(andSet);
            }
        }

        @Override // jx.b
        public void dispose() {
            a();
            this.f55070f.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55070f.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            a();
            b();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            a();
            this.f55065a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            lazySet(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55070f, bVar)) {
                this.f55070f = bVar;
                this.f55065a.onSubscribe(this);
                gx.s sVar = this.f55068d;
                long j11 = this.f55066b;
                mx.c.replace(this.f55069e, sVar.e(this, j11, j11, this.f55067c));
            }
        }
    }

    public u2(gx.p pVar, long j11, TimeUnit timeUnit, gx.s sVar, boolean z11) {
        super(pVar);
        this.f55060b = j11;
        this.f55061c = timeUnit;
        this.f55062d = sVar;
        this.f55063e = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        cy.e eVar = new cy.e(rVar);
        if (this.f55063e) {
            this.f54061a.subscribe(new a(eVar, this.f55060b, this.f55061c, this.f55062d));
        } else {
            this.f54061a.subscribe(new b(eVar, this.f55060b, this.f55061c, this.f55062d));
        }
    }
}
