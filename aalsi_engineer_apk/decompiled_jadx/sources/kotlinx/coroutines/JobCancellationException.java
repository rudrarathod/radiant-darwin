package kotlinx.coroutines;

import a00.u1;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class JobCancellationException extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient u1 f34345a;

    public JobCancellationException(String str, Throwable th2, u1 u1Var) {
        super(str);
        this.f34345a = u1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JobCancellationException) {
                JobCancellationException jobCancellationException = (JobCancellationException) obj;
                if (!r.d(jobCancellationException.getMessage(), getMessage()) || !r.d(jobCancellationException.f34345a, this.f34345a) || !r.d(jobCancellationException.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        r.f(message);
        int hashCode = ((message.hashCode() * 31) + this.f34345a.hashCode()) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f34345a;
    }
}
