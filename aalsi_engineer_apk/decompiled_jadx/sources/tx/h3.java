package tx;

/* loaded from: classes4.dex */
public final class h3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.p f54404b;

    public final class a implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final mx.a f54405a;

        /* renamed from: b, reason: collision with root package name */
        public final b f54406b;

        /* renamed from: c, reason: collision with root package name */
        public final cy.e f54407c;

        /* renamed from: d, reason: collision with root package name */
        public jx.b f54408d;

        public a(mx.a aVar, b bVar, cy.e eVar) {
            this.f54405a = aVar;
            this.f54406b = bVar;
            this.f54407c = eVar;
        }

        @Override // gx.r
        public void onComplete() {
            this.f54406b.f54413d = true;
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54405a.dispose();
            this.f54407c.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54408d.dispose();
            this.f54406b.f54413d = true;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54408d, bVar)) {
                this.f54408d = bVar;
                this.f54405a.a(1, bVar);
            }
        }
    }

    public static final class b implements gx.r {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54410a;

        /* renamed from: b, reason: collision with root package name */
        public final mx.a f54411b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54412c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f54413d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f54414e;

        public b(gx.r rVar, mx.a aVar) {
            this.f54410a = rVar;
            this.f54411b = aVar;
        }

        @Override // gx.r
        public void onComplete() {
            this.f54411b.dispose();
            this.f54410a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54411b.dispose();
            this.f54410a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f54414e) {
                this.f54410a.onNext(obj);
            } else if (this.f54413d) {
                this.f54414e = true;
                this.f54410a.onNext(obj);
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54412c, bVar)) {
                this.f54412c = bVar;
                this.f54411b.a(0, bVar);
            }
        }
    }

    public h3(gx.p pVar, gx.p pVar2) {
        super(pVar);
        this.f54404b = pVar2;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        cy.e eVar = new cy.e(rVar);
        mx.a aVar = new mx.a(2);
        eVar.onSubscribe(aVar);
        b bVar = new b(eVar, aVar);
        this.f54404b.subscribe(new a(aVar, bVar, eVar));
        this.f54061a.subscribe(bVar);
    }
}
