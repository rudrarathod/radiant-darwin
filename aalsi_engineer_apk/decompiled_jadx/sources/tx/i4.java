package tx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class i4 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.c f54490b;

    /* renamed from: c, reason: collision with root package name */
    public final gx.p f54491c;

    public static final class a extends AtomicReference implements gx.r, jx.b {
        private static final long serialVersionUID = -312246233408980075L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54492a;

        /* renamed from: b, reason: collision with root package name */
        public final lx.c f54493b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReference f54494c = new AtomicReference();

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f54495d = new AtomicReference();

        public a(gx.r rVar, lx.c cVar) {
            this.f54492a = rVar;
            this.f54493b = cVar;
        }

        public void a(Throwable th2) {
            mx.c.dispose(this.f54494c);
            this.f54492a.onError(th2);
        }

        public boolean b(jx.b bVar) {
            return mx.c.setOnce(this.f54495d, bVar);
        }

        @Override // jx.b
        public void dispose() {
            mx.c.dispose(this.f54494c);
            mx.c.dispose(this.f54495d);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return mx.c.isDisposed((jx.b) this.f54494c.get());
        }

        @Override // gx.r
        public void onComplete() {
            mx.c.dispose(this.f54495d);
            this.f54492a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            mx.c.dispose(this.f54495d);
            this.f54492a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            Object obj2 = get();
            if (obj2 != null) {
                try {
                    this.f54492a.onNext(nx.b.e(this.f54493b.apply(obj, obj2), "The combiner returned a null value"));
                } catch (Throwable th2) {
                    kx.a.b(th2);
                    dispose();
                    this.f54492a.onError(th2);
                }
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            mx.c.setOnce(this.f54494c, bVar);
        }
    }

    public i4(gx.p pVar, lx.c cVar, gx.p pVar2) {
        super(pVar);
        this.f54490b = cVar;
        this.f54491c = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        cy.e eVar = new cy.e(rVar);
        a aVar = new a(eVar, this.f54490b);
        eVar.onSubscribe(aVar);
        this.f54491c.subscribe(new b(aVar));
        this.f54061a.subscribe(aVar);
    }

    public final class b implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final a f54496a;

        public b(a aVar) {
            this.f54496a = aVar;
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54496a.a(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54496a.lazySet(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            this.f54496a.b(bVar);
        }

        @Override // gx.r
        public void onComplete() {
        }
    }
}
