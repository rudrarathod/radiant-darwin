package r50;

import java.util.List;
import rx.exceptions.CompositeException;
import rx.exceptions.OnCompletedFailedException;
import rx.exceptions.OnErrorFailedException;
import rx.exceptions.OnErrorNotImplementedException;

/* loaded from: classes5.dex */
public final class a {
    private a() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (list.size() != 1) {
            throw new CompositeException(list);
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof RuntimeException) {
            throw ((RuntimeException) th2);
        }
        if (!(th2 instanceof Error)) {
            throw new RuntimeException(th2);
        }
        throw ((Error) th2);
    }

    public static void b(Throwable th2) {
        if (th2 instanceof OnErrorNotImplementedException) {
            throw ((OnErrorNotImplementedException) th2);
        }
        if (th2 instanceof OnErrorFailedException) {
            throw ((OnErrorFailedException) th2);
        }
        if (th2 instanceof OnCompletedFailedException) {
            throw ((OnCompletedFailedException) th2);
        }
        if (th2 instanceof StackOverflowError) {
            throw ((StackOverflowError) th2);
        }
        if (th2 instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th2);
        }
        if (th2 instanceof ThreadDeath) {
            throw ((ThreadDeath) th2);
        }
        if (th2 instanceof LinkageError) {
            throw ((LinkageError) th2);
        }
    }
}
