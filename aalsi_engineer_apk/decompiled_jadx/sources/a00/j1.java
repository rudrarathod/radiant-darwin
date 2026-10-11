package a00;

import java.util.concurrent.CancellationException;

/* loaded from: classes4.dex */
public abstract class j1 {
    public static final CancellationException a(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }
}
