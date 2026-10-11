package c00;

import a00.j1;
import java.util.concurrent.CancellationException;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class p {
    public static final void a(v vVar, Throwable th2) {
        if (th2 != null) {
            r0 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (r0 == null) {
                r0 = j1.a("Channel was consumed, consumer had failed", th2);
            }
        }
        vVar.cancel(r0);
    }
}
