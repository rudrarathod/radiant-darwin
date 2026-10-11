package tx;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class w1 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f55158b;

    /* renamed from: c, reason: collision with root package name */
    public final lx.n f55159c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f55160d;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f55161a;

        /* renamed from: b, reason: collision with root package name */
        public final lx.n f55162b;

        /* renamed from: c, reason: collision with root package name */
        public final lx.n f55163c;

        /* renamed from: d, reason: collision with root package name */
        public final Callable f55164d;

        /* renamed from: e, reason: collision with root package name */
        public jx.b f55165e;

        public a(gx.r rVar, lx.n nVar, lx.n nVar2, Callable callable) {
            this.f55161a = rVar;
            this.f55162b = nVar;
            this.f55163c = nVar2;
            this.f55164d = callable;
        }

        @Override // jx.b
        public void dispose() {
            this.f55165e.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55165e.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            try {
                this.f55161a.onNext((gx.p) nx.b.e(this.f55164d.call(), "The onComplete ObservableSource returned is null"));
                this.f55161a.onComplete();
            } catch (Throwable th2) {
                kx.a.b(th2);
                this.f55161a.onError(th2);
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            try {
                this.f55161a.onNext((gx.p) nx.b.e(this.f55163c.apply(th2), "The onError ObservableSource returned is null"));
                this.f55161a.onComplete();
            } catch (Throwable th3) {
                kx.a.b(th3);
                this.f55161a.onError(new CompositeException(th2, th3));
            }
        }

        @Override // gx.r
        public void onNext(Object obj) {
            try {
                this.f55161a.onNext((gx.p) nx.b.e(this.f55162b.apply(obj), "The onNext ObservableSource returned is null"));
            } catch (Throwable th2) {
                kx.a.b(th2);
                this.f55161a.onError(th2);
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55165e, bVar)) {
                this.f55165e = bVar;
                this.f55161a.onSubscribe(this);
            }
        }
    }

    public w1(gx.p pVar, lx.n nVar, lx.n nVar2, Callable callable) {
        super(pVar);
        this.f55158b = nVar;
        this.f55159c = nVar2;
        this.f55160d = callable;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f55158b, this.f55159c, this.f55160d));
    }
}
