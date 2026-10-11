package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;

/* loaded from: classes4.dex */
public final class AbortFlowException extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient Object f34347a;

    public AbortFlowException(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f34347a = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
