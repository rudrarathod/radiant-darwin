package tx;

/* loaded from: classes4.dex */
public final class l1 extends tx.a {
    public l1(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54610a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54611b;

        public a(gx.r rVar) {
            this.f54610a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54611b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54611b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54610a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54610a.onError(th2);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            this.f54611b = bVar;
            this.f54610a.onSubscribe(this);
        }

        @Override // gx.r
        public void onNext(Object obj) {
        }
    }
}
