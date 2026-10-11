package n2;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class d extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public static final d f41935a = new d();

    private d() {
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
