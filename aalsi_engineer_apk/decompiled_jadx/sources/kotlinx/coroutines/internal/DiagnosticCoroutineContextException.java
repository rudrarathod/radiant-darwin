package kotlinx.coroutines.internal;

import gz.f;

/* loaded from: classes4.dex */
public final class DiagnosticCoroutineContextException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public final transient f f34348a;

    public DiagnosticCoroutineContextException(f fVar) {
        this.f34348a = fVar;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f34348a.toString();
    }
}
