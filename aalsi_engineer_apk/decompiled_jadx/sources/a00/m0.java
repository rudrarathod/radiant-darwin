package a00;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugProbesKt;

/* loaded from: classes4.dex */
public abstract class m0 {
    public static final l0 a(gz.f fVar) {
        y b11;
        if (fVar.get(u1.f317h) == null) {
            b11 = x1.b(null, 1, null);
            fVar = fVar.plus(b11);
        }
        return new f00.d(fVar);
    }

    public static final l0 b() {
        return new f00.d(o2.b(null, 1, null).plus(y0.c()));
    }

    public static final void c(l0 l0Var, CancellationException cancellationException) {
        u1 u1Var = (u1) l0Var.getCoroutineContext().get(u1.f317h);
        if (u1Var != null) {
            u1Var.cancel(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + l0Var).toString());
    }

    public static /* synthetic */ void d(l0 l0Var, CancellationException cancellationException, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            cancellationException = null;
        }
        c(l0Var, cancellationException);
    }

    public static final Object e(pz.p pVar, Continuation continuation) {
        f00.y yVar = new f00.y(continuation.getContext(), continuation);
        Object b11 = g00.b.b(yVar, yVar, pVar);
        if (b11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return b11;
    }

    public static final boolean f(l0 l0Var) {
        u1 u1Var = (u1) l0Var.getCoroutineContext().get(u1.f317h);
        if (u1Var != null) {
            return u1Var.isActive();
        }
        return true;
    }
}
