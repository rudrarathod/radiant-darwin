package tx;

/* loaded from: classes4.dex */
public final class k0 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f54556b;

    /* renamed from: c, reason: collision with root package name */
    public final lx.d f54557c;

    public static final class a extends px.a {

        /* renamed from: f, reason: collision with root package name */
        public final lx.n f54558f;

        /* renamed from: i, reason: collision with root package name */
        public final lx.d f54559i;

        /* renamed from: m, reason: collision with root package name */
        public Object f54560m;

        /* renamed from: p, reason: collision with root package name */
        public boolean f54561p;

        public a(gx.r rVar, lx.n nVar, lx.d dVar) {
            super(rVar);
            this.f54558f = nVar;
            this.f54559i = dVar;
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f46940d) {
                return;
            }
            if (this.f46941e != 0) {
                this.f46937a.onNext(obj);
                return;
            }
            try {
                Object apply = this.f54558f.apply(obj);
                if (this.f54561p) {
                    boolean a11 = this.f54559i.a(this.f54560m, apply);
                    this.f54560m = apply;
                    if (a11) {
                        return;
                    }
                } else {
                    this.f54561p = true;
                    this.f54560m = apply;
                }
                this.f46937a.onNext(obj);
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // ox.f
        public Object poll() {
            while (true) {
                Object poll = this.f46939c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.f54558f.apply(poll);
                if (!this.f54561p) {
                    this.f54561p = true;
                    this.f54560m = apply;
                    return poll;
                }
                if (!this.f54559i.a(this.f54560m, apply)) {
                    this.f54560m = apply;
                    return poll;
                }
                this.f54560m = apply;
            }
        }

        @Override // ox.c
        public int requestFusion(int i11) {
            return d(i11);
        }
    }

    public k0(gx.p pVar, lx.n nVar, lx.d dVar) {
        super(pVar);
        this.f54556b = nVar;
        this.f54557c = dVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54556b, this.f54557c));
    }
}
