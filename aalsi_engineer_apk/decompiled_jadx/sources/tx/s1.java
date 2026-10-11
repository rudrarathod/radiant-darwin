package tx;

/* loaded from: classes4.dex */
public final class s1 extends gx.h {

    /* renamed from: a, reason: collision with root package name */
    public final gx.p f54968a;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.i f54969a;

        /* renamed from: b, reason: collision with root package name */
        public jx.b f54970b;

        /* renamed from: c, reason: collision with root package name */
        public Object f54971c;

        public a(gx.i iVar) {
            this.f54969a = iVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f54970b.dispose();
            this.f54970b = mx.c.DISPOSED;
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54970b == mx.c.DISPOSED;
        }

        @Override // gx.r
        public void onComplete() {
            this.f54970b = mx.c.DISPOSED;
            Object obj = this.f54971c;
            if (obj == null) {
                this.f54969a.onComplete();
            } else {
                this.f54971c = null;
                this.f54969a.onSuccess(obj);
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54970b = mx.c.DISPOSED;
            this.f54971c = null;
            this.f54969a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54971c = obj;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54970b, bVar)) {
                this.f54970b = bVar;
                this.f54969a.onSubscribe(this);
            }
        }
    }

    public s1(gx.p pVar) {
        this.f54968a = pVar;
    }

    @Override // gx.h
    public void d(gx.i iVar) {
        this.f54968a.subscribe(new a(iVar));
    }
}
