package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.jvm.internal.r;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;
import pz.l;

/* loaded from: classes4.dex */
public class FaultHidingSink extends ForwardingSink {
    private boolean hasErrors;
    private final l onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(Sink delegate, l onException) {
        super(delegate);
        r.i(delegate, "delegate");
        r.i(onException, "onException");
        this.onException = onException;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e11) {
            this.hasErrors = true;
            this.onException.invoke(e11);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e11) {
            this.hasErrors = true;
            this.onException.invoke(e11);
        }
    }

    public final l getOnException() {
        return this.onException;
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer source, long j11) {
        r.i(source, "source");
        if (this.hasErrors) {
            source.skip(j11);
            return;
        }
        try {
            super.write(source, j11);
        } catch (IOException e11) {
            this.hasErrors = true;
            this.onException.invoke(e11);
        }
    }
}
