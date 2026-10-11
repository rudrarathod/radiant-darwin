package okio;

import java.io.IOException;
import java.util.zip.Deflater;

/* loaded from: classes4.dex */
public final class DeflaterSink implements Sink {
    private boolean closed;
    private final Deflater deflater;
    private final BufferedSink sink;

    public DeflaterSink(BufferedSink sink, Deflater deflater) {
        kotlin.jvm.internal.r.i(sink, "sink");
        kotlin.jvm.internal.r.i(deflater, "deflater");
        this.sink = sink;
        this.deflater = deflater;
    }

    private final void deflate(boolean z11) {
        Segment writableSegment$okio;
        int deflate;
        Buffer buffer = this.sink.getBuffer();
        while (true) {
            writableSegment$okio = buffer.writableSegment$okio(1);
            if (z11) {
                try {
                    Deflater deflater = this.deflater;
                    byte[] bArr = writableSegment$okio.data;
                    int i11 = writableSegment$okio.limit;
                    deflate = deflater.deflate(bArr, i11, 8192 - i11, 2);
                } catch (NullPointerException e11) {
                    throw new IOException("Deflater already closed", e11);
                }
            } else {
                Deflater deflater2 = this.deflater;
                byte[] bArr2 = writableSegment$okio.data;
                int i12 = writableSegment$okio.limit;
                deflate = deflater2.deflate(bArr2, i12, 8192 - i12);
            }
            if (deflate > 0) {
                writableSegment$okio.limit += deflate;
                buffer.setSize$okio(buffer.size() + deflate);
                this.sink.emitCompleteSegments();
            } else if (this.deflater.needsInput()) {
                break;
            }
        }
        if (writableSegment$okio.pos == writableSegment$okio.limit) {
            buffer.head = writableSegment$okio.pop();
            SegmentPool.recycle(writableSegment$okio);
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        try {
            finishDeflate$okio();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.deflater.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.sink.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public final void finishDeflate$okio() {
        this.deflater.finish();
        deflate(false);
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        deflate(true);
        this.sink.flush();
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return this.sink.timeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.sink + ')';
    }

    @Override // okio.Sink
    public void write(Buffer source, long j11) throws IOException {
        kotlin.jvm.internal.r.i(source, "source");
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j11);
        while (j11 > 0) {
            Segment segment = source.head;
            kotlin.jvm.internal.r.f(segment);
            int min = (int) Math.min(j11, segment.limit - segment.pos);
            this.deflater.setInput(segment.data, segment.pos, min);
            deflate(false);
            long j12 = min;
            source.setSize$okio(source.size() - j12);
            int i11 = segment.pos + min;
            segment.pos = i11;
            if (i11 == segment.limit) {
                source.head = segment.pop();
                SegmentPool.recycle(segment);
            }
            j11 -= j12;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeflaterSink(Sink sink, Deflater deflater) {
        this(Okio.buffer(sink), deflater);
        kotlin.jvm.internal.r.i(sink, "sink");
        kotlin.jvm.internal.r.i(deflater, "deflater");
    }
}
