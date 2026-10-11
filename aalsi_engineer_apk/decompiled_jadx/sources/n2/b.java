package n2;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ Object a(c cVar, r rVar, Continuation continuation, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i11 & 1) != 0) {
            rVar = r.Main;
        }
        return cVar.G(rVar, continuation);
    }
}
