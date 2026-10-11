package tx;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class m4 extends AtomicReference implements gx.r, jx.b {
    private static final long serialVersionUID = -8612022020200669122L;

    /* renamed from: a, reason: collision with root package name */
    public final gx.r f54689a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f54690b = new AtomicReference();

    public m4(gx.r rVar) {
        this.f54689a = rVar;
    }

    public void a(jx.b bVar) {
        mx.c.set(this, bVar);
    }

    @Override // jx.b
    public void dispose() {
        mx.c.dispose(this.f54690b);
        mx.c.dispose(this);
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f54690b.get() == mx.c.DISPOSED;
    }

    @Override // gx.r
    public void onComplete() {
        dispose();
        this.f54689a.onComplete();
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        dispose();
        this.f54689a.onError(th2);
    }

    @Override // gx.r
    public void onNext(Object obj) {
        this.f54689a.onNext(obj);
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        if (mx.c.setOnce(this.f54690b, bVar)) {
            this.f54689a.onSubscribe(this);
        }
    }
}
