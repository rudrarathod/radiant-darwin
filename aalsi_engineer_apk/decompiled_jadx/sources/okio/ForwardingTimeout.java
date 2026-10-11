package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class ForwardingTimeout extends Timeout {
    private Timeout delegate;

    public ForwardingTimeout(Timeout delegate) {
        kotlin.jvm.internal.r.i(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.Timeout
    public Timeout clearDeadline() {
        return this.delegate.clearDeadline();
    }

    @Override // okio.Timeout
    public Timeout clearTimeout() {
        return this.delegate.clearTimeout();
    }

    @Override // okio.Timeout
    public long deadlineNanoTime() {
        return this.delegate.deadlineNanoTime();
    }

    public final Timeout delegate() {
        return this.delegate;
    }

    @Override // okio.Timeout
    public boolean hasDeadline() {
        return this.delegate.hasDeadline();
    }

    /* renamed from: setDelegate, reason: collision with other method in class */
    public final /* synthetic */ void m198setDelegate(Timeout timeout) {
        kotlin.jvm.internal.r.i(timeout, "<set-?>");
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void throwIfReached() throws IOException {
        this.delegate.throwIfReached();
    }

    @Override // okio.Timeout
    public Timeout timeout(long j11, TimeUnit unit) {
        kotlin.jvm.internal.r.i(unit, "unit");
        return this.delegate.timeout(j11, unit);
    }

    @Override // okio.Timeout
    public long timeoutNanos() {
        return this.delegate.timeoutNanos();
    }

    @Override // okio.Timeout
    public Timeout deadlineNanoTime(long j11) {
        return this.delegate.deadlineNanoTime(j11);
    }

    public final ForwardingTimeout setDelegate(Timeout delegate) {
        kotlin.jvm.internal.r.i(delegate, "delegate");
        this.delegate = delegate;
        return this;
    }
}
