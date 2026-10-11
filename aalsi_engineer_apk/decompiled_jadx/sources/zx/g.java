package zx;

import gx.v;

/* loaded from: classes4.dex */
public enum g implements gx.g, gx.r, gx.i, v, gx.c, t40.c, jx.b {
    INSTANCE;

    public static <T> gx.r asObserver() {
        return INSTANCE;
    }

    public static <T> t40.b asSubscriber() {
        return INSTANCE;
    }

    @Override // jx.b
    public boolean isDisposed() {
        return true;
    }

    @Override // t40.b
    public void onError(Throwable th2) {
        dy.a.s(th2);
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        bVar.dispose();
    }

    @Override // t40.b
    public void onSubscribe(t40.c cVar) {
        cVar.cancel();
    }

    @Override // t40.c
    public void cancel() {
    }

    @Override // jx.b
    public void dispose() {
    }

    @Override // t40.b
    public void onComplete() {
    }

    @Override // t40.b
    public void onNext(Object obj) {
    }

    @Override // gx.i, gx.v
    public void onSuccess(Object obj) {
    }

    @Override // t40.c
    public void request(long j11) {
    }
}
