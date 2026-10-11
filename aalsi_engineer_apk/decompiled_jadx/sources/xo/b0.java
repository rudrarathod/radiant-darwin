package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class b0 implements e, d, b, c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59581a;

    /* renamed from: b, reason: collision with root package name */
    public final f f59582b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f59583c;

    public b0(Executor executor, f fVar, g0 g0Var) {
        this.f59581a = executor;
        this.f59582b = fVar;
        this.f59583c = g0Var;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        this.f59581a.execute(new a0(this, gVar));
    }

    @Override // xo.b
    public final void b() {
        this.f59583c.u();
    }

    @Override // xo.d
    public final void onFailure(Exception exc) {
        this.f59583c.s(exc);
    }

    @Override // xo.e
    public final void onSuccess(Object obj) {
        this.f59583c.t(obj);
    }
}
