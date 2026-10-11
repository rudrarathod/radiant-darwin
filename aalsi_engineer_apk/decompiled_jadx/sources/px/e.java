package px;

/* loaded from: classes4.dex */
public final class e extends d {
    @Override // gx.r
    public void onError(Throwable th2) {
        if (this.f46942a == null) {
            this.f46943b = th2;
        }
        countDown();
    }

    @Override // gx.r
    public void onNext(Object obj) {
        if (this.f46942a == null) {
            this.f46942a = obj;
            this.f46944c.dispose();
            countDown();
        }
    }
}
