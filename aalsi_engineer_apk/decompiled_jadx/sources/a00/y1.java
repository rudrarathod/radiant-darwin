package a00;

/* loaded from: classes4.dex */
public abstract class y1 extends f00.n implements a1, q1 {

    /* renamed from: d, reason: collision with root package name */
    public z1 f329d;

    @Override // a00.q1
    public e2 a() {
        return null;
    }

    @Override // a00.a1
    public void dispose() {
        t().A0(this);
    }

    @Override // a00.q1
    public boolean isActive() {
        return true;
    }

    public final z1 t() {
        z1 z1Var = this.f329d;
        if (z1Var != null) {
            return z1Var;
        }
        kotlin.jvm.internal.r.A("job");
        return null;
    }

    @Override // f00.n
    public String toString() {
        return p0.a(this) + '@' + p0.b(this) + "[job@" + p0.b(t()) + ']';
    }

    public abstract boolean u();

    public abstract void v(Throwable th2);

    public final void w(z1 z1Var) {
        this.f329d = z1Var;
    }
}
