package f00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* loaded from: classes4.dex */
public class y extends a00.a implements CoroutineStackFrame {

    /* renamed from: d, reason: collision with root package name */
    public final Continuation f25497d;

    public y(gz.f fVar, Continuation continuation) {
        super(fVar, true, true);
        this.f25497d = continuation;
    }

    @Override // a00.z1
    public void F(Object obj) {
        h.b(hz.b.d(this.f25497d), a00.b0.a(obj, this.f25497d));
    }

    @Override // a00.a
    public void M0(Object obj) {
        Continuation continuation = this.f25497d;
        continuation.resumeWith(a00.b0.a(obj, continuation));
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f25497d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // a00.z1
    public final boolean i0() {
        return true;
    }
}
