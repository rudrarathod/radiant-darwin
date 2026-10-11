package zx;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Throwable f62073a = new a();

    private j() {
        throw new IllegalStateException("No instances!");
    }

    public static boolean a(AtomicReference atomicReference, Throwable th2) {
        Throwable th3;
        do {
            th3 = (Throwable) atomicReference.get();
            if (th3 == f62073a) {
                return false;
            }
        } while (!r0.g.a(atomicReference, th3, th3 == null ? th2 : new CompositeException(th3, th2)));
        return true;
    }

    public static Throwable b(AtomicReference atomicReference) {
        Throwable th2 = (Throwable) atomicReference.get();
        Throwable th3 = f62073a;
        return th2 != th3 ? (Throwable) atomicReference.getAndSet(th3) : th2;
    }

    public static String c(long j11, TimeUnit timeUnit) {
        return "The source did not signal an event for " + j11 + " " + timeUnit.toString().toLowerCase() + " and has been terminated.";
    }

    public static RuntimeException d(Throwable th2) {
        if (th2 instanceof Error) {
            throw ((Error) th2);
        }
        return th2 instanceof RuntimeException ? (RuntimeException) th2 : new RuntimeException(th2);
    }

    public static final class a extends Throwable {
        private static final long serialVersionUID = -4649703670690200604L;

        public a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }
}
