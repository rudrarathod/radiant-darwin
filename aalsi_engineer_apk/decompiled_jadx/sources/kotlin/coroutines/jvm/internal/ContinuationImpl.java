package kotlin.coroutines.jvm.internal;

import gz.d;
import gz.f;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final f _context;
    private transient Continuation<Object> intercepted;

    public ContinuationImpl(Continuation<Object> continuation, f fVar) {
        super(continuation);
        this._context = fVar;
    }

    @Override // kotlin.coroutines.Continuation
    public f getContext() {
        f fVar = this._context;
        r.f(fVar);
        return fVar;
    }

    public final Continuation<Object> intercepted() {
        Continuation continuation = this.intercepted;
        if (continuation == null) {
            d dVar = (d) getContext().get(d.f28230i3);
            if (dVar == null || (continuation = dVar.e(this)) == null) {
                continuation = this;
            }
            this.intercepted = continuation;
        }
        return continuation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        Continuation<Object> continuation = this.intercepted;
        if (continuation != null && continuation != this) {
            f.b bVar = getContext().get(d.f28230i3);
            r.f(bVar);
            ((d) bVar).d(continuation);
        }
        this.intercepted = CompletedContinuation.INSTANCE;
    }

    public ContinuationImpl(Continuation<Object> continuation) {
        this(continuation, continuation != null ? continuation.getContext() : null);
    }
}
