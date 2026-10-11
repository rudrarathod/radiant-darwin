package n1;

/* loaded from: classes.dex */
public final class e0 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f41439a;

    /* renamed from: b, reason: collision with root package name */
    public f0 f41440b;

    public e0(pz.l effect) {
        kotlin.jvm.internal.r.i(effect, "effect");
        this.f41439a = effect;
    }

    @Override // n1.i2
    public void b() {
        g0 g0Var;
        pz.l lVar = this.f41439a;
        g0Var = i0.f41549a;
        this.f41440b = (f0) lVar.invoke(g0Var);
    }

    @Override // n1.i2
    public void d() {
        f0 f0Var = this.f41440b;
        if (f0Var != null) {
            f0Var.dispose();
        }
        this.f41440b = null;
    }

    @Override // n1.i2
    public void c() {
    }
}
