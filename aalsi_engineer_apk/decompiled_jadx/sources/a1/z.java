package a1;

import kotlin.coroutines.Continuation;
import z0.k0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static boolean a(a0 a0Var) {
        return true;
    }

    public static boolean b(a0 a0Var) {
        return true;
    }

    public static /* synthetic */ Object c(a0 a0Var, k0 k0Var, pz.p pVar, Continuation continuation, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i11 & 1) != 0) {
            k0Var = k0.Default;
        }
        return a0Var.d(k0Var, pVar, continuation);
    }
}
