package n1;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class a1 {
    public static final z0 a(gz.f fVar) {
        kotlin.jvm.internal.r.i(fVar, "<this>");
        z0 z0Var = (z0) fVar.get(z0.M3);
        if (z0Var != null) {
            return z0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
    }

    public static final Object b(pz.l lVar, Continuation continuation) {
        return a(continuation.getContext()).C(lVar, continuation);
    }
}
