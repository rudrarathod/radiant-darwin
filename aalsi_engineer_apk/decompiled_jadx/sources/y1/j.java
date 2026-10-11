package y1;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class j extends CancellationException {
    public j() {
        super("The Modifier.Node was detached");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
