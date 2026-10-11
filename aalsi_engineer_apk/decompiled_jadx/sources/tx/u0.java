package tx;

/* loaded from: classes4.dex */
public final class u0 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.p f55058b;

    public static final class a extends px.a {

        /* renamed from: f, reason: collision with root package name */
        public final lx.p f55059f;

        public a(gx.r rVar, lx.p pVar) {
            super(rVar);
            this.f55059f = pVar;
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f46941e != 0) {
                this.f46937a.onNext(null);
                return;
            }
            try {
                if (this.f55059f.test(obj)) {
                    this.f46937a.onNext(obj);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // ox.f
        public Object poll() {
            Object poll;
            do {
                poll = this.f46939c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f55059f.test(poll));
            return poll;
        }

        @Override // ox.c
        public int requestFusion(int i11) {
            return d(i11);
        }
    }

    public u0(gx.p pVar, lx.p pVar2) {
        super(pVar);
        this.f55058b = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f55058b));
    }
}
