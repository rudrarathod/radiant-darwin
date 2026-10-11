package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes4.dex */
public final class InflaterSource implements Source {
    private int bufferBytesHeldByInflater;
    private boolean closed;
    private final Inflater inflater;
    private final BufferedSource source;

    public InflaterSource(BufferedSource source, Inflater inflater) {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(inflater, "inflater");
        this.source = source;
        this.inflater = inflater;
    }

    private final void releaseBytesAfterInflate() {
        int i11 = this.bufferBytesHeldByInflater;
        if (i11 == 0) {
            return;
        }
        int remaining = i11 - this.inflater.getRemaining();
        this.bufferBytesHeldByInflater -= remaining;
        this.source.skip(remaining);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.inflater.end();
        this.closed = true;
        this.source.close();
    }

    @Override // okio.Source
    public long read(Buffer sink, long j11) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        do {
            long readOrInflate = readOrInflate(sink, j11);
            if (readOrInflate > 0) {
                return readOrInflate;
            }
            if (this.inflater.finished() || this.inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.source.exhausted());
        throw new EOFException("source exhausted prematurely");
    }

    public final long readOrInflate(Buffer sink, long j11) throws IOException {
        kotlin.jvm.internal.r.i(sink, "sink");
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        if (!(!this.closed)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j11 == 0) {
            return 0L;
        }
        try {
            Segment writableSegment$okio = sink.writableSegment$okio(1);
            int min = (int) Math.min(j11, 8192 - writableSegment$okio.limit);
            refill();
            int inflate = this.inflater.inflate(writableSegment$okio.data, writableSegment$okio.limit, min);
            releaseBytesAfterInflate();
            if (inflate > 0) {
                writableSegment$okio.limit += inflate;
                long j12 = inflate;
                sink.setSize$okio(sink.size() + j12);
                return j12;
            }
            if (writableSegment$okio.pos == writableSegment$okio.limit) {
                sink.head = writableSegment$okio.pop();
                SegmentPool.recycle(writableSegment$okio);
            }
            return 0L;
        } catch (DataFormatException e11) {
            throw new IOException(e11);
        }
    }

    public final boolean refill() throws IOException {
        if (!this.inflater.needsInput()) {
            return false;
        }
        if (this.source.exhausted()) {
            return true;
        }
        Segment segment = this.source.getBuffer().head;
        kotlin.jvm.internal.r.f(segment);
        int i11 = segment.limit;
        int i12 = segment.pos;
        int i13 = i11 - i12;
        this.bufferBytesHeldByInflater = i13;
        this.inflater.setInput(segment.data, i12, i13);
        return false;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InflaterSource(Source source, Inflater inflater) {
        this(Okio.buffer(source), inflater);
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(inflater, "inflater");
    }
}
