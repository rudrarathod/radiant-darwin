package tx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class j3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final gx.s f54537b;

    public static final class a extends AtomicReference implements gx.r, jx.b {
        private static final long serialVersionUID = 8094547886072529208L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54538a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f54539b = new AtomicReference();

        public a(gx.r rVar) {
            this.f54538a = rVar;
        }

        public void a(jx.b bVar) {
            mx.c.setOnce(this, bVar);
        }

        @Override // jx.b
        public void dispose() {
            mx.c.dispose(this.f54539b);
            mx.c.dispose(this);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return mx.c.isDisposed((jx.b) get());
        }

        @Override // gx.r
        public void onComplete() {
            this.f54538a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54538a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54538a.onNext(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            mx.c.setOnce(this.f54539b, bVar);
        }
    }

    public final class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final a f54540a;

        public b(a aVar) {
            this.f54540a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            j3.this.f54061a.subscribe(this.f54540a);
        }
    }

    public j3(gx.p pVar, gx.s sVar) {
        super(pVar);
        this.f54537b = sVar;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        a aVar = new a(rVar);
        rVar.onSubscribe(aVar);
        aVar.a(this.f54537b.c(new b(aVar)));
    }
}
