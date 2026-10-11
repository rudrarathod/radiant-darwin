package tx;

/* loaded from: classes4.dex */
public final class i0 extends tx.a {

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public gx.r f54454a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54455b;

        public a(gx.r rVar) {
            this.f54454a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            jx.b bVar = this.f54455b;
            this.f54455b = zx.g.INSTANCE;
            this.f54454a = zx.g.asObserver();
            bVar.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54455b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            gx.r rVar = this.f54454a;
            this.f54455b = zx.g.INSTANCE;
            this.f54454a = zx.g.asObserver();
            rVar.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            gx.r rVar = this.f54454a;
            this.f54455b = zx.g.INSTANCE;
            this.f54454a = zx.g.asObserver();
            rVar.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54454a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54455b, bVar)) {
                this.f54455b = bVar;
                this.f54454a.onSubscribe(this);
            }
        }
    }

    public i0(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }
}
