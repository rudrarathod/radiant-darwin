package tx;

/* loaded from: classes4.dex */
public final class l0 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.f f54608b;

    public static final class a extends px.a {

        /* renamed from: f, reason: collision with root package name */
        public final lx.f f54609f;

        public a(gx.r rVar, lx.f fVar) {
            super(rVar);
            this.f54609f = fVar;
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f46937a.onNext(obj);
            if (this.f46941e == 0) {
                try {
                    this.f54609f.accept(obj);
                } catch (Throwable th2) {
                    c(th2);
                }
            }
        }

        @Override // ox.f
        public Object poll() {
            Object poll = this.f46939c.poll();
            if (poll != null) {
                this.f54609f.accept(poll);
            }
            return poll;
        }

        @Override // ox.c
        public int requestFusion(int i11) {
            return d(i11);
        }
    }

    public l0(gx.p pVar, lx.f fVar) {
        super(pVar);
        this.f54608b = fVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54608b));
    }
}
