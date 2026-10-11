package a00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class w extends z1 implements v {
    public w(u1 u1Var) {
        super(true);
        g0(u1Var);
    }

    @Override // a00.z1
    public boolean Y() {
        return true;
    }

    @Override // a00.v
    public boolean a(Throwable th2) {
        return m0(new a0(th2, false, 2, null));
    }

    @Override // kotlinx.coroutines.Deferred
    public Object await(Continuation continuation) {
        Object G = G(continuation);
        hz.c.f();
        return G;
    }

    @Override // kotlinx.coroutines.Deferred
    public Object getCompleted() {
        return T();
    }

    @Override // kotlinx.coroutines.Deferred
    public i00.c getOnAwait() {
        i00.c X = X();
        kotlin.jvm.internal.r.g(X, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return X;
    }

    @Override // a00.v
    public boolean q(Object obj) {
        return m0(obj);
    }
}
