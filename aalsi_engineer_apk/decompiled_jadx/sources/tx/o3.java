package tx;

/* loaded from: classes4.dex */
public final class o3 extends tx.a {

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54766a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54767b;

        /* renamed from: c, reason: collision with root package name */
        public Object f54768c;

        public a(gx.r rVar) {
            this.f54766a = rVar;
        }

        public void a() {
            Object obj = this.f54768c;
            if (obj != null) {
                this.f54768c = null;
                this.f54766a.onNext(obj);
            }
            this.f54766a.onComplete();
        }

        @Override // jx.b
        public void dispose() {
            this.f54768c = null;
            this.f54767b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54767b.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            a();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54768c = null;
            this.f54766a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54768c = obj;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54767b, bVar)) {
                this.f54767b = bVar;
                this.f54766a.onSubscribe(this);
            }
        }
    }

    public o3(gx.p pVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar));
    }
}
