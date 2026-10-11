package androidx.compose.runtime;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class ComposeRuntimeError extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    public final String f3690a;

    public ComposeRuntimeError(String message) {
        r.i(message, "message");
        this.f3690a = message;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f3690a;
    }
}
