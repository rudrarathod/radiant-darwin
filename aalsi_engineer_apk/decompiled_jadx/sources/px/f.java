package px;

/* loaded from: classes4.dex */
public final class f extends d {
    @Override // gx.r
    public void onError(Throwable th2) {
        this.f46942a = null;
        this.f46943b = th2;
        countDown();
    }

    @Override // gx.r
    public void onNext(Object obj) {
        this.f46942a = obj;
    }
}
