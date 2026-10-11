package tx;

/* loaded from: classes4.dex */
public final class i3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.p f54485b;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54486a;

        /* renamed from: b, reason: collision with root package name */
        public final lx.p f54487b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54488c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f54489d;

        public a(gx.r rVar, lx.p pVar) {
            this.f54486a = rVar;
            this.f54487b = pVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54488c.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54488c.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54486a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54486a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f54489d) {
                this.f54486a.onNext(obj);
                return;
            }
            try {
                if (this.f54487b.test(obj)) {
                    return;
                }
                this.f54489d = true;
                this.f54486a.onNext(obj);
            } catch (Throwable th2) {
                kx.a.b(th2);
                this.f54488c.dispose();
                this.f54486a.onError(th2);
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54488c, bVar)) {
                this.f54488c = bVar;
                this.f54486a.onSubscribe(this);
            }
        }
    }

    public i3(gx.p pVar, lx.p pVar2) {
        super(pVar);
        this.f54485b = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54485b));
    }
}
