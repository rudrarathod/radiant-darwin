package tx;

/* loaded from: classes4.dex */
public final class x1 extends tx.a {

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55200a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f55201b;

        public a(gx.r rVar) {
            this.f55200a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f55201b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55201b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f55200a.onNext(gx.k.a());
            this.f55200a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f55200a.onNext(gx.k.b(th2));
            this.f55200a.onComplete();
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f55200a.onNext(gx.k.c(obj));
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55201b, bVar)) {
                this.f55201b = bVar;
                this.f55200a.onSubscribe(this);
            }
        }
    }

    public x1(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }
}
