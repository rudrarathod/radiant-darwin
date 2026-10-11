package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class StandaloneMediaClock implements MediaClock {
    private long baseElapsedMs;
    private long baseUs;
    private final n5.i clock;
    private androidx.media3.common.m0 playbackParameters = androidx.media3.common.m0.f5943d;
    private boolean started;

    public StandaloneMediaClock(n5.i iVar) {
        this.clock = iVar;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public androidx.media3.common.m0 getPlaybackParameters() {
        return this.playbackParameters;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long getPositionUs() {
        long j11 = this.baseUs;
        if (!this.started) {
            return j11;
        }
        long elapsedRealtime = this.clock.elapsedRealtime() - this.baseElapsedMs;
        androidx.media3.common.m0 m0Var = this.playbackParameters;
        return j11 + (m0Var.f5946a == 1.0f ? n5.c1.W0(elapsedRealtime) : m0Var.a(elapsedRealtime));
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public /* synthetic */ boolean hasSkippedSilenceSinceLastCall() {
        return c3.a(this);
    }

    public void resetPosition(long j11) {
        this.baseUs = j11;
        if (this.started) {
            this.baseElapsedMs = this.clock.elapsedRealtime();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void setPlaybackParameters(androidx.media3.common.m0 m0Var) {
        if (this.started) {
            resetPosition(getPositionUs());
        }
        this.playbackParameters = m0Var;
    }

    public void start() {
        if (this.started) {
            return;
        }
        this.baseElapsedMs = this.clock.elapsedRealtime();
        this.started = true;
    }

    public void stop() {
        if (this.started) {
            resetPosition(getPositionUs());
            this.started = false;
        }
    }
}
