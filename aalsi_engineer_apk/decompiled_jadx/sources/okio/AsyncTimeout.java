package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public class AsyncTimeout extends Timeout {
    public static final Companion Companion = new Companion(null);
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static AsyncTimeout head;
    private static final ReentrantLock lock;
    private boolean inQueue;
    private AsyncTimeout next;
    private long timeoutAt;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean cancelScheduledTimeout(AsyncTimeout asyncTimeout) {
            ReentrantLock lock = AsyncTimeout.Companion.getLock();
            lock.lock();
            try {
                if (!asyncTimeout.inQueue) {
                    return false;
                }
                asyncTimeout.inQueue = false;
                for (AsyncTimeout asyncTimeout2 = AsyncTimeout.head; asyncTimeout2 != null; asyncTimeout2 = asyncTimeout2.next) {
                    if (asyncTimeout2.next == asyncTimeout) {
                        asyncTimeout2.next = asyncTimeout.next;
                        asyncTimeout.next = null;
                        return false;
                    }
                }
                lock.unlock();
                return true;
            } finally {
                lock.unlock();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void scheduleTimeout(AsyncTimeout asyncTimeout, long j11, boolean z11) {
            ReentrantLock lock = AsyncTimeout.Companion.getLock();
            lock.lock();
            try {
                if (!(!asyncTimeout.inQueue)) {
                    throw new IllegalStateException("Unbalanced enter/exit".toString());
                }
                asyncTimeout.inQueue = true;
                if (AsyncTimeout.head == null) {
                    AsyncTimeout.head = new AsyncTimeout();
                    new Watchdog().start();
                }
                long nanoTime = System.nanoTime();
                if (j11 != 0 && z11) {
                    asyncTimeout.timeoutAt = Math.min(j11, asyncTimeout.deadlineNanoTime() - nanoTime) + nanoTime;
                } else if (j11 != 0) {
                    asyncTimeout.timeoutAt = j11 + nanoTime;
                } else {
                    if (!z11) {
                        throw new AssertionError();
                    }
                    asyncTimeout.timeoutAt = asyncTimeout.deadlineNanoTime();
                }
                long remainingNanos = asyncTimeout.remainingNanos(nanoTime);
                AsyncTimeout asyncTimeout2 = AsyncTimeout.head;
                kotlin.jvm.internal.r.f(asyncTimeout2);
                while (asyncTimeout2.next != null) {
                    AsyncTimeout asyncTimeout3 = asyncTimeout2.next;
                    kotlin.jvm.internal.r.f(asyncTimeout3);
                    if (remainingNanos < asyncTimeout3.remainingNanos(nanoTime)) {
                        break;
                    }
                    asyncTimeout2 = asyncTimeout2.next;
                    kotlin.jvm.internal.r.f(asyncTimeout2);
                }
                asyncTimeout.next = asyncTimeout2.next;
                asyncTimeout2.next = asyncTimeout;
                if (asyncTimeout2 == AsyncTimeout.head) {
                    AsyncTimeout.Companion.getCondition().signal();
                }
                cz.t tVar = cz.t.f22365a;
                lock.unlock();
            } catch (Throwable th2) {
                lock.unlock();
                throw th2;
            }
        }

        public final AsyncTimeout awaitTimeout$okio() throws InterruptedException {
            AsyncTimeout asyncTimeout = AsyncTimeout.head;
            kotlin.jvm.internal.r.f(asyncTimeout);
            AsyncTimeout asyncTimeout2 = asyncTimeout.next;
            if (asyncTimeout2 == null) {
                long nanoTime = System.nanoTime();
                getCondition().await(AsyncTimeout.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                AsyncTimeout asyncTimeout3 = AsyncTimeout.head;
                kotlin.jvm.internal.r.f(asyncTimeout3);
                if (asyncTimeout3.next != null || System.nanoTime() - nanoTime < AsyncTimeout.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return AsyncTimeout.head;
            }
            long remainingNanos = asyncTimeout2.remainingNanos(System.nanoTime());
            if (remainingNanos > 0) {
                getCondition().await(remainingNanos, TimeUnit.NANOSECONDS);
                return null;
            }
            AsyncTimeout asyncTimeout4 = AsyncTimeout.head;
            kotlin.jvm.internal.r.f(asyncTimeout4);
            asyncTimeout4.next = asyncTimeout2.next;
            asyncTimeout2.next = null;
            return asyncTimeout2;
        }

        public final Condition getCondition() {
            return AsyncTimeout.condition;
        }

        public final ReentrantLock getLock() {
            return AsyncTimeout.lock;
        }

        private Companion() {
        }
    }

    public static final class Watchdog extends Thread {
        public Watchdog() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock lock;
            AsyncTimeout awaitTimeout$okio;
            while (true) {
                try {
                    Companion companion = AsyncTimeout.Companion;
                    lock = companion.getLock();
                    lock.lock();
                    try {
                        awaitTimeout$okio = companion.awaitTimeout$okio();
                    } finally {
                        lock.unlock();
                    }
                } catch (InterruptedException unused) {
                }
                if (awaitTimeout$okio == AsyncTimeout.head) {
                    AsyncTimeout.head = null;
                    return;
                }
                cz.t tVar = cz.t.f22365a;
                lock.unlock();
                if (awaitTimeout$okio != null) {
                    awaitTimeout$okio.timedOut();
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.r.h(newCondition, "newCondition(...)");
        condition = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long j11) {
        return this.timeoutAt - j11;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            Companion.scheduleTimeout(this, timeoutNanos, hasDeadline);
        }
    }

    public final boolean exit() {
        return Companion.cancelScheduledTimeout(this);
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final Sink sink(final Sink sink) {
        kotlin.jvm.internal.r.i(sink, "sink");
        return new Sink() { // from class: okio.AsyncTimeout$sink$1
            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    sink2.close();
                    cz.t tVar = cz.t.f22365a;
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
                } finally {
                    asyncTimeout.exit();
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    sink2.flush();
                    cz.t tVar = cz.t.f22365a;
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
                } finally {
                    asyncTimeout.exit();
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }

            @Override // okio.Sink
            public void write(Buffer source, long j11) {
                kotlin.jvm.internal.r.i(source, "source");
                SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j11);
                while (true) {
                    long j12 = 0;
                    if (j11 <= 0) {
                        return;
                    }
                    Segment segment = source.head;
                    kotlin.jvm.internal.r.f(segment);
                    while (true) {
                        if (j12 >= 65536) {
                            break;
                        }
                        j12 += segment.limit - segment.pos;
                        if (j12 >= j11) {
                            j12 = j11;
                            break;
                        } else {
                            segment = segment.next;
                            kotlin.jvm.internal.r.f(segment);
                        }
                    }
                    AsyncTimeout asyncTimeout = AsyncTimeout.this;
                    Sink sink2 = sink;
                    asyncTimeout.enter();
                    try {
                        sink2.write(source, j12);
                        cz.t tVar = cz.t.f22365a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                        j11 -= j12;
                    } catch (IOException e11) {
                        if (!asyncTimeout.exit()) {
                            throw e11;
                        }
                        throw asyncTimeout.access$newTimeoutException(e11);
                    } finally {
                        asyncTimeout.exit();
                    }
                }
            }

            @Override // okio.Sink
            public AsyncTimeout timeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public final Source source(final Source source) {
        kotlin.jvm.internal.r.i(source, "source");
        return new Source() { // from class: okio.AsyncTimeout$source$1
            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    source2.close();
                    cz.t tVar = cz.t.f22365a;
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
                } finally {
                    asyncTimeout.exit();
                }
            }

            @Override // okio.Source
            public long read(Buffer sink, long j11) {
                kotlin.jvm.internal.r.i(sink, "sink");
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    long read = source2.read(sink, j11);
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                    return read;
                } catch (IOException e11) {
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(e11);
                    }
                    throw e11;
                } finally {
                    asyncTimeout.exit();
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }

            @Override // okio.Source
            public AsyncTimeout timeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(pz.a block) {
        kotlin.jvm.internal.r.i(block, "block");
        enter();
        try {
            try {
                T t11 = (T) block.invoke();
                kotlin.jvm.internal.p.b(1);
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                kotlin.jvm.internal.p.a(1);
                return t11;
            } catch (IOException e11) {
                if (exit()) {
                    throw access$newTimeoutException(e11);
                }
                throw e11;
            }
        } catch (Throwable th2) {
            kotlin.jvm.internal.p.b(1);
            exit();
            kotlin.jvm.internal.p.a(1);
            throw th2;
        }
    }
}
