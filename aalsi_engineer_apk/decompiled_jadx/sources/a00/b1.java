package a00;

/* loaded from: classes4.dex */
public final class b1 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f248a;

    public b1(a1 a1Var) {
        this.f248a = a1Var;
    }

    @Override // a00.k
    public void a(Throwable th2) {
        this.f248a.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f248a + ']';
    }
}
