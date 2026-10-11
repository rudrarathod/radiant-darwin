package tx;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes4.dex */
public final class e2 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f54246b;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54247a;

        /* renamed from: b, reason: collision with root package name */
        public final lx.n f54248b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54249c;

        public a(gx.r rVar, lx.n nVar) {
            this.f54247a = rVar;
            this.f54248b = nVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54249c.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54249c.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54247a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            try {
                Object apply = this.f54248b.apply(th2);
                if (apply != null) {
                    this.f54247a.onNext(apply);
                    this.f54247a.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th2);
                    this.f54247a.onError(nullPointerException);
                }
            } catch (Throwable th3) {
                kx.a.b(th3);
                this.f54247a.onError(new CompositeException(th2, th3));
            }
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54247a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54249c, bVar)) {
                this.f54249c = bVar;
                this.f54247a.onSubscribe(this);
            }
        }
    }

    public e2(gx.p pVar, lx.n nVar) {
        super(pVar);
        this.f54246b = nVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54246b));
    }
}
