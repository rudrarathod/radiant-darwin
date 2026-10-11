package f00;

import java.util.Iterator;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;

/* loaded from: classes4.dex */
public abstract class f {
    public static final void a(gz.f fVar, Throwable th2) {
        Iterator it = e.a().iterator();
        while (it.hasNext()) {
            try {
                ((a00.i0) it.next()).handleException(fVar, th2);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th3) {
                e.b(a00.j0.b(th2, th3));
            }
        }
        try {
            cz.a.a(th2, new DiagnosticCoroutineContextException(fVar));
        } catch (Throwable unused2) {
        }
        e.b(th2);
    }
}
