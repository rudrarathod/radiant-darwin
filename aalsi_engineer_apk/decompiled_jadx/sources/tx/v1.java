package tx;

/* loaded from: classes4.dex */
public final class v1 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f55126b;

    public static final class a extends px.a {

        /* renamed from: f, reason: collision with root package name */
        public final lx.n f55127f;

        public a(gx.r rVar, lx.n nVar) {
            super(rVar);
            this.f55127f = nVar;
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f46940d) {
                return;
            }
            if (this.f46941e != 0) {
                this.f46937a.onNext(null);
                return;
            }
            try {
                this.f46937a.onNext(nx.b.e(this.f55127f.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // ox.f
        public Object poll() {
            Object poll = this.f46939c.poll();
            if (poll != null) {
                return nx.b.e(this.f55127f.apply(poll), "The mapper function returned a null value.");
            }
            return null;
        }

        @Override // ox.c
        public int requestFusion(int i11) {
            return d(i11);
        }
    }

    public v1(gx.p pVar, lx.n nVar) {
        super(pVar);
        this.f55126b = nVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f55126b));
    }
}
