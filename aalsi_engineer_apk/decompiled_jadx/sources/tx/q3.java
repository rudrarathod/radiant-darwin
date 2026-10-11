package tx;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class q3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.p f54925b;

    public static final class a extends AtomicInteger implements gx.r, jx.b {
        private static final long serialVersionUID = 1418547743690811973L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54926a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f54927b = new AtomicReference();

        /* renamed from: c, reason: collision with root package name */
        public final C0885a f54928c = new C0885a();

        /* renamed from: d, reason: collision with root package name */
        public final zx.c f54929d = new zx.c();

        /* renamed from: tx.q3$a$a, reason: collision with other inner class name */
        public final class C0885a extends AtomicReference implements gx.r {
            private static final long serialVersionUID = -8693423678067375039L;

            public C0885a() {
            }

            @Override // gx.r
            public void onComplete() {
                a.this.a();
            }

            @Override // gx.r
            public void onError(Throwable th2) {
                a.this.b(th2);
            }

            @Override // gx.r
            public void onNext(Object obj) {
                mx.c.dispose(this);
                a.this.a();
            }

            @Override // gx.r
            public void onSubscribe(jx.b bVar) {
                mx.c.setOnce(this, bVar);
            }
        }

        public a(gx.r rVar) {
            this.f54926a = rVar;
        }

        public void a() {
            mx.c.dispose(this.f54927b);
            zx.k.a(this.f54926a, this, this.f54929d);
        }

        public void b(Throwable th2) {
            mx.c.dispose(this.f54927b);
            zx.k.c(this.f54926a, th2, this, this.f54929d);
        }

        @Override // jx.b
        public void dispose() {
            mx.c.dispose(this.f54927b);
            mx.c.dispose(this.f54928c);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return mx.c.isDisposed((jx.b) this.f54927b.get());
        }

        @Override // gx.r
        public void onComplete() {
            mx.c.dispose(this.f54928c);
            zx.k.a(this.f54926a, this, this.f54929d);
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            mx.c.dispose(this.f54928c);
            zx.k.c(this.f54926a, th2, this, this.f54929d);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            zx.k.e(this.f54926a, obj, this, this.f54929d);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            mx.c.setOnce(this.f54927b, bVar);
        }
    }

    public q3(gx.p pVar, gx.p pVar2) {
        super(pVar);
        this.f54925b = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        a aVar = new a(rVar);
        rVar.onSubscribe(aVar);
        this.f54925b.subscribe(aVar.f54928c);
        this.f54061a.subscribe(aVar);
    }
}
