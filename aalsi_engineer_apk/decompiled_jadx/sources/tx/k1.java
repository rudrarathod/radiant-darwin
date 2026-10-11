package tx;

/* loaded from: classes4.dex */
public final class k1 extends tx.a {

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54562a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54563b;

        public a(gx.r rVar) {
            this.f54562a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54563b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54563b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54562a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54562a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54562a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54563b, bVar)) {
                this.f54563b = bVar;
                this.f54562a.onSubscribe(this);
            }
        }
    }

    public k1(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }
}
