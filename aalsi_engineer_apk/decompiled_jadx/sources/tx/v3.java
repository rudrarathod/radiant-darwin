package tx;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class v3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.s f55137b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f55138c;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55139a;

        /* renamed from: b, reason: collision with root package name */
        public final TimeUnit f55140b;

        /* renamed from: c, reason: collision with root package name */
        public final gx.s f55141c;

        /* renamed from: d, reason: collision with root package name */
        public long f55142d;

        /* renamed from: e, reason: collision with root package name */
        public jx.b f55143e;

        public a(gx.r rVar, TimeUnit timeUnit, gx.s sVar) {
            this.f55139a = rVar;
            this.f55141c = sVar;
            this.f55140b = timeUnit;
        }

        @Override // jx.b
        public void dispose() {
            this.f55143e.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55143e.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f55139a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f55139a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            long b11 = this.f55141c.b(this.f55140b);
            long j11 = this.f55142d;
            this.f55142d = b11;
            this.f55139a.onNext(new ey.b(obj, b11 - j11, this.f55140b));
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55143e, bVar)) {
                this.f55143e = bVar;
                this.f55142d = this.f55141c.b(this.f55140b);
                this.f55139a.onSubscribe(this);
            }
        }
    }

    public v3(gx.p pVar, TimeUnit timeUnit, gx.s sVar) {
        super(pVar);
        this.f55137b = sVar;
        this.f55138c = timeUnit;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f55138c, this.f55137b));
    }
}
