package tx;

import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class f3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final int f54303b;

    public static final class a extends ArrayDeque implements gx.r, jx.b {
        private static final long serialVersionUID = -3807491841935125653L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54304a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54305b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54306c;

        public a(gx.r rVar, int i11) {
            super(i11);
            this.f54304a = rVar;
            this.f54305b = i11;
        }

        @Override // jx.b
        public void dispose() {
            this.f54306c.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54306c.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54304a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54304a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f54305b == size()) {
                this.f54304a.onNext(poll());
            }
            offer(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54306c, bVar)) {
                this.f54306c = bVar;
                this.f54304a.onSubscribe(this);
            }
        }
    }

    public f3(gx.p pVar, int i11) {
        super(pVar);
        this.f54303b = i11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54303b));
    }
}
