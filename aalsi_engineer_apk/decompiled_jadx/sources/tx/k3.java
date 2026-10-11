package tx;

/* loaded from: classes4.dex */
public final class k3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.p f54571b;

    public static final class a implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54572a;

        /* renamed from: b, reason: collision with root package name */
        public final gx.p f54573b;

        /* renamed from: d, reason: collision with root package name */
        public boolean f54575d = true;

        /* renamed from: c, reason: collision with root package name */
        public final mx.g f54574c = new mx.g();

        public a(gx.r rVar, gx.p pVar) {
            this.f54572a = rVar;
            this.f54573b = pVar;
        }

        @Override // gx.r
        public void onComplete() {
            if (!this.f54575d) {
                this.f54572a.onComplete();
            } else {
                this.f54575d = false;
                this.f54573b.subscribe(this);
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54572a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f54575d) {
                this.f54575d = false;
            }
            this.f54572a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            this.f54574c.b(bVar);
        }
    }

    public k3(gx.p pVar, gx.p pVar2) {
        super(pVar);
        this.f54571b = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        a aVar = new a(rVar, this.f54571b);
        rVar.onSubscribe(aVar.f54574c);
        this.f54061a.subscribe(aVar);
    }
}
