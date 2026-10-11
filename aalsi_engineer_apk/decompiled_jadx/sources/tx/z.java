package tx;

/* loaded from: classes4.dex */
public final class z extends tx.a {

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55265a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f55266b;

        /* renamed from: c, reason: collision with root package name */
        public long f55267c;

        public a(gx.r rVar) {
            this.f55265a = rVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f55266b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55266b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f55265a.onNext(Long.valueOf(this.f55267c));
            this.f55265a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f55265a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f55267c++;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55266b, bVar)) {
                this.f55266b = bVar;
                this.f55265a.onSubscribe(this);
            }
        }
    }

    public z(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }
}
