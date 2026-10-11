package n1;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class w0 extends CancellationException {
    public w0() {
        super("The coroutine scope left the composition");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
