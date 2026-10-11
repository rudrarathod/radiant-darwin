package y0;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class s0 extends CancellationException {
    public s0() {
        super("Mutation interrupted");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
