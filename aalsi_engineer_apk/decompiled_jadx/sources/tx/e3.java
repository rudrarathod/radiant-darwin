package tx;

/* loaded from: classes4.dex */
public final class e3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f54250b;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54251a;

        /* renamed from: b, reason: collision with root package name */
        public long f54252b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54253c;

        public a(gx.r rVar, long j11) {
            this.f54251a = rVar;
            this.f54252b = j11;
        }

        @Override // jx.b
        public void dispose() {
            this.f54253c.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54253c.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54251a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54251a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            long j11 = this.f54252b;
            if (j11 != 0) {
                this.f54252b = j11 - 1;
            } else {
                this.f54251a.onNext(obj);
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54253c, bVar)) {
                this.f54253c = bVar;
                this.f54251a.onSubscribe(this);
            }
        }
    }

    public e3(gx.p pVar, long j11) {
        super(pVar);
        this.f54250b = j11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54250b));
    }
}
