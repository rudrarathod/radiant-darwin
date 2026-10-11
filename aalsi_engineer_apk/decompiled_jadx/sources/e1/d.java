package e1;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ Object a(e eVar, c2.h hVar, Continuation continuation, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bringIntoView");
        }
        if ((i11 & 1) != 0) {
            hVar = null;
        }
        return eVar.a(hVar, continuation);
    }
}
