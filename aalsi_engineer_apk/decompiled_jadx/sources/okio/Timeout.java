package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* loaded from: classes4.dex */
public class Timeout {
    public static final Companion Companion = new Companion(null);
    public static final Timeout NONE = new Timeout() { // from class: okio.Timeout$Companion$NONE$1
        @Override // okio.Timeout
        public Timeout deadlineNanoTime(long j11) {
            return this;
        }

        @Override // okio.Timeout
        public void throwIfReached() {
        }

        @Override // okio.Timeout
        public Timeout timeout(long j11, TimeUnit unit) {
            kotlin.jvm.internal.r.i(unit, "unit");
            return this;
        }
    };
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long minTimeout(long j11, long j12) {
            return (j11 != 0 && (j12 == 0 || j11 < j12)) ? j11 : j12;
        }

        private Companion() {
        }
    }

    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        kotlin.jvm.internal.r.i(condition, "condition");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j11 = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                condition.await();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                condition.await(timeoutNanos, TimeUnit.NANOSECONDS);
                j11 = System.nanoTime() - nanoTime;
            }
            if (j11 >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public Timeout clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public Timeout clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final Timeout deadline(long j11, TimeUnit unit) {
        kotlin.jvm.internal.r.i(unit, "unit");
        if (j11 > 0) {
            return deadlineNanoTime(System.nanoTime() + unit.toNanos(j11));
        }
        throw new IllegalArgumentException(("duration <= 0: " + j11).toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(Timeout other, pz.a block) {
        kotlin.jvm.internal.r.i(other, "other");
        kotlin.jvm.internal.r.i(block, "block");
        long timeoutNanos = timeoutNanos();
        long minTimeout = Companion.minTimeout(other.timeoutNanos(), timeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(minTimeout, timeUnit);
        if (!hasDeadline()) {
            if (other.hasDeadline()) {
                deadlineNanoTime(other.deadlineNanoTime());
            }
            try {
                T t11 = (T) block.invoke();
                kotlin.jvm.internal.p.b(1);
                timeout(timeoutNanos, timeUnit);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.p.a(1);
                return t11;
            } catch (Throwable th2) {
                kotlin.jvm.internal.p.b(1);
                timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.p.a(1);
                throw th2;
            }
        }
        long deadlineNanoTime = deadlineNanoTime();
        if (other.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), other.deadlineNanoTime()));
        }
        try {
            T t12 = (T) block.invoke();
            kotlin.jvm.internal.p.b(1);
            timeout(timeoutNanos, timeUnit);
            if (other.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            kotlin.jvm.internal.p.a(1);
            return t12;
        } catch (Throwable th3) {
            kotlin.jvm.internal.p.b(1);
            timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (other.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            kotlin.jvm.internal.p.a(1);
            throw th3;
        }
    }

    public void throwIfReached() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public Timeout timeout(long j11, TimeUnit unit) {
        kotlin.jvm.internal.r.i(unit, "unit");
        if (j11 >= 0) {
            this.timeoutNanos = unit.toNanos(j11);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j11).toString());
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object monitor) throws InterruptedIOException {
        kotlin.jvm.internal.r.i(monitor, "monitor");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j11 = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                monitor.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                long j12 = timeoutNanos / 1000000;
                Long.signum(j12);
                monitor.wait(j12, (int) (timeoutNanos - (1000000 * j12)));
                j11 = System.nanoTime() - nanoTime;
            }
            if (j11 >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public Timeout deadlineNanoTime(long j11) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j11;
        return this;
    }
}
