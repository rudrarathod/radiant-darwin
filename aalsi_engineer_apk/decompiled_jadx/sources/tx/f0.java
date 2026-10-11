package tx;

import gx.s;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class f0 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f54274b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f54275c;

    /* renamed from: d, reason: collision with root package name */
    public final gx.s f54276d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f54277e;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54278a;

        /* renamed from: b, reason: collision with root package name */
        public final long f54279b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f54280c;

        /* renamed from: d, reason: collision with root package name */
        public final s.c f54281d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f54282e;

        /* renamed from: f, reason: collision with root package name */
        public jx.b f54283f;

        /* renamed from: tx.f0$a$a, reason: collision with other inner class name */
        public final class RunnableC0880a implements Runnable {
            public RunnableC0880a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f54278a.onComplete();
                } finally {
                    a.this.f54281d.dispose();
                }
            }
        }

        public final class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Throwable f54285a;

            public b(Throwable th2) {
                this.f54285a = th2;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f54278a.onError(this.f54285a);
                } finally {
                    a.this.f54281d.dispose();
                }
            }
        }

        public final class c implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Object f54287a;

            public c(Object obj) {
                this.f54287a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f54278a.onNext(this.f54287a);
            }
        }

        public a(gx.r rVar, long j11, TimeUnit timeUnit, s.c cVar, boolean z11) {
            this.f54278a = rVar;
            this.f54279b = j11;
            this.f54280c = timeUnit;
            this.f54281d = cVar;
            this.f54282e = z11;
        }

        @Override // jx.b
        public void dispose() {
            this.f54283f.dispose();
            this.f54281d.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54281d.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54281d.c(new RunnableC0880a(), this.f54279b, this.f54280c);
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54281d.c(new b(th2), this.f54282e ? this.f54279b : 0L, this.f54280c);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54281d.c(new c(obj), this.f54279b, this.f54280c);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54283f, bVar)) {
                this.f54283f = bVar;
                this.f54278a.onSubscribe(this);
            }
        }
    }

    public f0(gx.p pVar, long j11, TimeUnit timeUnit, gx.s sVar, boolean z11) {
        super(pVar);
        this.f54274b = j11;
        this.f54275c = timeUnit;
        this.f54276d = sVar;
        this.f54277e = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(this.f54277e ? rVar : new cy.e(rVar), this.f54274b, this.f54275c, this.f54276d.a(), this.f54277e));
    }
}
