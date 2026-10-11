package okio.internal;

import java.io.IOException;
import kotlin.jvm.internal.r;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* loaded from: classes4.dex */
public final class FixedLengthSource extends ForwardingSource {
    private long bytesReceived;
    private final long size;
    private final boolean truncate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedLengthSource(Source delegate, long j11, boolean z11) {
        super(delegate);
        r.i(delegate, "delegate");
        this.size = j11;
        this.truncate = z11;
    }

    private final void truncateToSize(Buffer buffer, long j11) {
        Buffer buffer2 = new Buffer();
        buffer2.writeAll(buffer);
        buffer.write(buffer2, j11);
        buffer2.clear();
    }

    @Override // okio.ForwardingSource, okio.Source
    public long read(Buffer sink, long j11) {
        r.i(sink, "sink");
        long j12 = this.bytesReceived;
        long j13 = this.size;
        if (j12 > j13) {
            j11 = 0;
        } else if (this.truncate) {
            long j14 = j13 - j12;
            if (j14 == 0) {
                return -1L;
            }
            j11 = Math.min(j11, j14);
        }
        long read = super.read(sink, j11);
        if (read != -1) {
            this.bytesReceived += read;
        }
        long j15 = this.bytesReceived;
        long j16 = this.size;
        if ((j15 >= j16 || read != -1) && j15 <= j16) {
            return read;
        }
        if (read > 0 && j15 > j16) {
            truncateToSize(sink, sink.size() - (this.bytesReceived - this.size));
        }
        throw new IOException("expected " + this.size + " bytes but got " + this.bytesReceived);
    }
}
