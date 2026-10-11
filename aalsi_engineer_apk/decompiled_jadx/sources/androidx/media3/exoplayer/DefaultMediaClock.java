package androidx.media3.exoplayer;

/* loaded from: classes.dex */
final class DefaultMediaClock implements MediaClock {
    private boolean isUsingStandaloneClock = true;
    private final PlaybackParametersListener listener;
    private MediaClock rendererClock;
    private Renderer rendererClockSource;
    private final StandaloneMediaClock standaloneClock;
    private boolean standaloneClockIsStarted;

    public interface PlaybackParametersListener {
        void onPlaybackParametersChanged(androidx.media3.common.m0 m0Var);
    }

    public DefaultMediaClock(PlaybackParametersListener playbackParametersListener, n5.i iVar) {
        this.listener = playbackParametersListener;
        this.standaloneClock = new StandaloneMediaClock(iVar);
    }

    private boolean shouldUseStandaloneClock(boolean z11) {
        Renderer renderer = this.rendererClockSource;
        return renderer == null || renderer.isEnded() || (z11 && this.rendererClockSource.getState() != 2) || (!this.rendererClockSource.isReady() && (z11 || this.rendererClockSource.hasReadStreamToEnd()));
    }

    private void syncClocks(boolean z11) {
        if (shouldUseStandaloneClock(z11)) {
            this.isUsingStandaloneClock = true;
            if (this.standaloneClockIsStarted) {
                this.standaloneClock.start();
                return;
            }
            return;
        }
        MediaClock mediaClock = (MediaClock) n5.a.e(this.rendererClock);
        long positionUs = mediaClock.getPositionUs();
        if (this.isUsingStandaloneClock) {
            if (positionUs < this.standaloneClock.getPositionUs()) {
                this.standaloneClock.stop();
                return;
            } else {
                this.isUsingStandaloneClock = false;
                if (this.standaloneClockIsStarted) {
                    this.standaloneClock.start();
                }
            }
        }
        this.standaloneClock.resetPosition(positionUs);
        androidx.media3.common.m0 playbackParameters = mediaClock.getPlaybackParameters();
        if (playbackParameters.equals(this.standaloneClock.getPlaybackParameters())) {
            return;
        }
        this.standaloneClock.setPlaybackParameters(playbackParameters);
        this.listener.onPlaybackParametersChanged(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public androidx.media3.common.m0 getPlaybackParameters() {
        MediaClock mediaClock = this.rendererClock;
        return mediaClock != null ? mediaClock.getPlaybackParameters() : this.standaloneClock.getPlaybackParameters();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long getPositionUs() {
        return this.isUsingStandaloneClock ? this.standaloneClock.getPositionUs() : ((MediaClock) n5.a.e(this.rendererClock)).getPositionUs();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean hasSkippedSilenceSinceLastCall() {
        return this.isUsingStandaloneClock ? this.standaloneClock.hasSkippedSilenceSinceLastCall() : ((MediaClock) n5.a.e(this.rendererClock)).hasSkippedSilenceSinceLastCall();
    }

    public void onRendererDisabled(Renderer renderer) {
        if (renderer == this.rendererClockSource) {
            this.rendererClock = null;
            this.rendererClockSource = null;
            this.isUsingStandaloneClock = true;
        }
    }

    public void onRendererEnabled(Renderer renderer) throws ExoPlaybackException {
        MediaClock mediaClock;
        MediaClock mediaClock2 = renderer.getMediaClock();
        if (mediaClock2 == null || mediaClock2 == (mediaClock = this.rendererClock)) {
            return;
        }
        if (mediaClock != null) {
            throw ExoPlaybackException.createForUnexpected(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.rendererClock = mediaClock2;
        this.rendererClockSource = renderer;
        mediaClock2.setPlaybackParameters(this.standaloneClock.getPlaybackParameters());
    }

    public void resetPosition(long j11) {
        this.standaloneClock.resetPosition(j11);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void setPlaybackParameters(androidx.media3.common.m0 m0Var) {
        MediaClock mediaClock = this.rendererClock;
        if (mediaClock != null) {
            mediaClock.setPlaybackParameters(m0Var);
            m0Var = this.rendererClock.getPlaybackParameters();
        }
        this.standaloneClock.setPlaybackParameters(m0Var);
    }

    public void start() {
        this.standaloneClockIsStarted = true;
        this.standaloneClock.start();
    }

    public void stop() {
        this.standaloneClockIsStarted = false;
        this.standaloneClock.stop();
    }

    public long syncAndGetPositionUs(boolean z11) {
        syncClocks(z11);
        return getPositionUs();
    }
}
