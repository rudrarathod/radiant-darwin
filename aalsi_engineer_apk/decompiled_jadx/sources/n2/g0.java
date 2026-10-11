package n2;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class g0 extends CancellationException {
    public g0() {
        super("Pointer input was reset");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
