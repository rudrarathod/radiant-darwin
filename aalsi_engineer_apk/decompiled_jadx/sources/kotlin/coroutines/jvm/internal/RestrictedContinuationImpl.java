package kotlin.coroutines.jvm.internal;

import gz.f;
import gz.g;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class RestrictedContinuationImpl extends BaseContinuationImpl {
    public RestrictedContinuationImpl(Continuation<Object> continuation) {
        super(continuation);
        if (continuation != null && continuation.getContext() != g.f28233a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // kotlin.coroutines.Continuation
    public f getContext() {
        return g.f28233a;
    }
}
