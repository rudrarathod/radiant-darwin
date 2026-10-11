package e00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* loaded from: classes4.dex */
public final class x implements Continuation, CoroutineStackFrame {

    /* renamed from: a, reason: collision with root package name */
    public final Continuation f23952a;

    /* renamed from: b, reason: collision with root package name */
    public final gz.f f23953b;

    public x(Continuation continuation, gz.f fVar) {
        this.f23952a = continuation;
        this.f23953b = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f23952a;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public gz.f getContext() {
        return this.f23953b;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        this.f23952a.resumeWith(obj);
    }
}
