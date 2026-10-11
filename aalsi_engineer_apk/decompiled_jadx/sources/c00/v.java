package c00;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface v {
    Object c();

    void cancel(CancellationException cancellationException);

    Object f(Continuation continuation);

    i iterator();

    Object n(Continuation continuation);
}
