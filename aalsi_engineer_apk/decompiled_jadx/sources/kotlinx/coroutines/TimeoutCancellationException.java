package kotlinx.coroutines;

import a00.u1;
import java.util.concurrent.CancellationException;

/* loaded from: classes4.dex */
public final class TimeoutCancellationException extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient u1 f34346a;

    public TimeoutCancellationException(String str, u1 u1Var) {
        super(str);
        this.f34346a = u1Var;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }
}
