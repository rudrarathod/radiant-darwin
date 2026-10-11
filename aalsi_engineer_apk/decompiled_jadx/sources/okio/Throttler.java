package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import live.hms.video.utils.HMSConstantsKt;

/* loaded from: classes4.dex */
public final class Throttler {
    private long allocatedUntil;
    private long bytesPerSecond;
    private final Condition condition;
    private final ReentrantLock lock;
    private long maxByteCount;
    private long waitByteCount;

    public Throttler(long j11) {
        this.allocatedUntil = j11;
        this.waitByteCount = HMSConstantsKt.SPEEDTEST_DOWNLOAD_CHUNK_SIZE;
        this.maxByteCount = 262144L;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.r.h(newCondition, "newCondition(...)");
        this.condition = newCondition;
    }

    public static /* synthetic */ void bytesPerSecond$default(Throttler throttler, long j11, long j12, long j13, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j12 = throttler.waitByteCount;
        }
        long j14 = j12;
        if ((i11 & 4) != 0) {
            j13 = throttler.maxByteCount;
        }
        throttler.bytesPerSecond(j11, j14, j13);
    }

    private final long bytesToNanos(long j11) {
        return (j11 * 1000000000) / this.bytesPerSecond;
    }

    private final long nanosToBytes(long j11) {
        return (j11 * this.bytesPerSecond) / 1000000000;
    }

    public final long byteCountOrWaitNanos$okio(long j11, long j12) {
        if (this.bytesPerSecond == 0) {
            return j12;
        }
        long max = Math.max(this.allocatedUntil - j11, 0L);
        long nanosToBytes = this.maxByteCount - nanosToBytes(max);
        if (nanosToBytes >= j12) {
            this.allocatedUntil = j11 + max + bytesToNanos(j12);
            return j12;
        }
        long j13 = this.waitByteCount;
        if (nanosToBytes >= j13) {
            this.allocatedUntil = j11 + bytesToNanos(this.maxByteCount);
            return nanosToBytes;
        }
        long min = Math.min(j13, j12);
        long bytesToNanos = max + bytesToNanos(min - this.maxByteCount);
        if (bytesToNanos != 0) {
            return -bytesToNanos;
        }
        this.allocatedUntil = j11 + bytesToNanos(this.maxByteCount);
        return min;
    }

    public final void bytesPerSecond(long j11) {
        bytesPerSecond$default(this, j11, 0L, 0L, 6, null);
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Sink sink(final Sink sink) {
        kotlin.jvm.internal.r.i(sink, "sink");
        return new ForwardingSink(sink) { // from class: okio.Throttler$sink$1
            @Override // okio.ForwardingSink, okio.Sink
            public void write(Buffer source, long j11) throws IOException {
                kotlin.jvm.internal.r.i(source, "source");
                while (j11 > 0) {
                    try {
                        long take$okio = this.take$okio(j11);
                        super.write(source, take$okio);
                        j11 -= take$okio;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException("interrupted");
                    }
                }
            }
        };
    }

    public final Source source(final Source source) {
        kotlin.jvm.internal.r.i(source, "source");
        return new ForwardingSource(source) { // from class: okio.Throttler$source$1
            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer sink, long j11) {
                kotlin.jvm.internal.r.i(sink, "sink");
                try {
                    return super.read(sink, this.take$okio(j11));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException("interrupted");
                }
            }
        };
    }

    public final long take$okio(long j11) {
        if (j11 <= 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                long byteCountOrWaitNanos$okio = byteCountOrWaitNanos$okio(System.nanoTime(), j11);
                if (byteCountOrWaitNanos$okio >= 0) {
                    return byteCountOrWaitNanos$okio;
                }
                this.condition.awaitNanos(-byteCountOrWaitNanos$okio);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void bytesPerSecond(long j11, long j12) {
        bytesPerSecond$default(this, j11, j12, 0L, 4, null);
    }

    public final void bytesPerSecond(long j11, long j12, long j13) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (j11 < 0) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (j12 <= 0) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (j13 >= j12) {
                this.bytesPerSecond = j11;
                this.waitByteCount = j12;
                this.maxByteCount = j13;
                this.condition.signalAll();
                cz.t tVar = cz.t.f22365a;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        } finally {
            reentrantLock.unlock();
        }
    }

    public Throttler() {
        this(System.nanoTime());
    }
}
