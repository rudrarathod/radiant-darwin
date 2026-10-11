package tx;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class t1 extends gx.t {

    /* renamed from: a, reason: collision with root package name */
    public final gx.p f55003a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f55004b;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.v f55005a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f55006b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f55007c;

        /* renamed from: d, reason: collision with root package name */
        public Object f55008d;

        public a(gx.v vVar, Object obj) {
            this.f55005a = vVar;
            this.f55006b = obj;
        }

        @Override // jx.b
        public void dispose() {
            this.f55007c.dispose();
            this.f55007c = mx.c.DISPOSED;
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f55007c == mx.c.DISPOSED;
        }

        @Override // gx.r
        public void onComplete() {
            this.f55007c = mx.c.DISPOSED;
            Object obj = this.f55008d;
            if (obj != null) {
                this.f55008d = null;
                this.f55005a.onSuccess(obj);
                return;
            }
            Object obj2 = this.f55006b;
            if (obj2 != null) {
                this.f55005a.onSuccess(obj2);
            } else {
                this.f55005a.onError(new NoSuchElementException());
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f55007c = mx.c.DISPOSED;
            this.f55008d = null;
            this.f55005a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f55008d = obj;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f55007c, bVar)) {
                this.f55007c = bVar;
                this.f55005a.onSubscribe(this);
            }
        }
    }

    public t1(gx.p pVar, Object obj) {
        this.f55003a = pVar;
        this.f55004b = obj;
    }

    @Override // gx.t
    public void h(gx.v vVar) {
        this.f55003a.subscribe(new a(vVar, this.f55004b));
    }
}
