package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class r implements e, d, b, c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59615a;

    /* renamed from: b, reason: collision with root package name */
    public final a f59616b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f59617c;

    public r(Executor executor, a aVar, g0 g0Var) {
        this.f59615a = executor;
        this.f59616b = aVar;
        this.f59617c = g0Var;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        this.f59615a.execute(new q(this, gVar));
    }

    @Override // xo.b
    public final void b() {
        this.f59617c.u();
    }

    @Override // xo.d
    public final void onFailure(Exception exc) {
        this.f59617c.s(exc);
    }

    @Override // xo.e
    public final void onSuccess(Object obj) {
        this.f59617c.t(obj);
    }
}
