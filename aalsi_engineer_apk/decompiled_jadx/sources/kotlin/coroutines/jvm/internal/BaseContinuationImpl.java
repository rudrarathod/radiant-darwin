package kotlin.coroutines.jvm.internal;

import cz.k;
import cz.l;
import cz.t;
import hz.c;
import java.io.Serializable;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class BaseContinuationImpl implements Continuation<Object>, CoroutineStackFrame, Serializable {
    private final Continuation<Object> completion;

    public BaseContinuationImpl(Continuation<Object> continuation) {
        this.completion = continuation;
    }

    public Continuation<t> create(Continuation<?> completion) {
        r.i(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public CoroutineStackFrame getCallerFrame() {
        Continuation<Object> continuation = this.completion;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    public final Continuation<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return DebugMetadataKt.getStackTraceElement(this);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object invokeSuspend;
        Continuation continuation = this;
        while (true) {
            DebugProbesKt.probeCoroutineResumed(continuation);
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) continuation;
            Continuation continuation2 = baseContinuationImpl.completion;
            r.f(continuation2);
            try {
                invokeSuspend = baseContinuationImpl.invokeSuspend(obj);
            } catch (Throwable th2) {
                k.a aVar = k.f22348b;
                obj = k.b(l.a(th2));
            }
            if (invokeSuspend == c.f()) {
                return;
            }
            obj = k.b(invokeSuspend);
            baseContinuationImpl.releaseIntercepted();
            if (!(continuation2 instanceof BaseContinuationImpl)) {
                continuation2.resumeWith(obj);
                return;
            }
            continuation = continuation2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public Continuation<t> create(Object obj, Continuation<?> completion) {
        r.i(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
