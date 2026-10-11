package f00;

/* loaded from: classes4.dex */
public final class d implements a00.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final gz.f f25448a;

    public d(gz.f fVar) {
        this.f25448a = fVar;
    }

    @Override // a00.l0
    public gz.f getCoroutineContext() {
        return this.f25448a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
