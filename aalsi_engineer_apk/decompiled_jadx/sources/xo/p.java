package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class p implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59610a;

    /* renamed from: b, reason: collision with root package name */
    public final a f59611b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f59612c;

    public p(Executor executor, a aVar, g0 g0Var) {
        this.f59610a = executor;
        this.f59611b = aVar;
        this.f59612c = g0Var;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        this.f59610a.execute(new o(this, gVar));
    }
}
