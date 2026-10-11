package tx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class g2 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f54337b;

    public static final class a implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final fy.a f54338a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f54339b;

        public a(fy.a aVar, AtomicReference atomicReference) {
            this.f54338a = aVar;
            this.f54339b = atomicReference;
        }

        @Override // gx.r
        public void onComplete() {
            this.f54338a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54338a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54338a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            mx.c.setOnce(this.f54339b, bVar);
        }
    }

    public static final class b extends AtomicReference implements gx.r, jx.b {
        private static final long serialVersionUID = 854110278590336484L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54340a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54341b;

        public b(gx.r rVar) {
            this.f54340a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54341b.dispose();
            mx.c.dispose(this);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54341b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            mx.c.dispose(this);
            this.f54340a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            mx.c.dispose(this);
            this.f54340a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54340a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54341b, bVar)) {
                this.f54341b = bVar;
                this.f54340a.onSubscribe(this);
            }
        }
    }

    public g2(gx.p pVar, lx.n nVar) {
        super(pVar);
        this.f54337b = nVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        fy.a d11 = fy.a.d();
        try {
            gx.p pVar = (gx.p) nx.b.e(this.f54337b.apply(d11), "The selector returned a null ObservableSource");
            b bVar = new b(rVar);
            pVar.subscribe(bVar);
            this.f54061a.subscribe(new a(d11, bVar));
        } catch (Throwable th2) {
            kx.a.b(th2);
            mx.d.error(th2, rVar);
        }
    }
}
