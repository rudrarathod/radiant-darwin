package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.dash.DashMediaSource;
import com.github.mikephil.charting.utils.Utils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n5.c1;

/* loaded from: classes.dex */
public final class VideoFrameReleaseControl {
    public static final int FRAME_RELEASE_DROP = 2;
    public static final int FRAME_RELEASE_IGNORE = 4;
    public static final int FRAME_RELEASE_IMMEDIATELY = 0;
    public static final int FRAME_RELEASE_SCHEDULED = 1;
    public static final int FRAME_RELEASE_SKIP = 3;
    public static final int FRAME_RELEASE_TRY_AGAIN_LATER = 5;
    private static final long MAX_EARLY_US_THRESHOLD = 50000;
    private final long allowedJoiningTimeMs;
    private boolean disableAdvancingTimestampChecks;
    private boolean frameReadyWithoutSurface;
    private final VideoFrameReleaseHelper frameReleaseHelper;
    private final FrameTimingEvaluator frameTimingEvaluator;
    private boolean hasOutputSurface;
    private boolean joiningRenderNextFrameImmediately;
    private long lastReleaseRealtimeUs;
    private boolean started;
    private int firstFrameState = 0;
    private long initialPositionUs = -9223372036854775807L;
    private long lastPresentationTimeUs = -9223372036854775807L;
    private long joiningDeadlineMs = -9223372036854775807L;
    private float playbackSpeed = 1.0f;
    private n5.i clock = n5.i.f42277a;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FrameReleaseAction {
    }

    public static class FrameReleaseInfo {
        private long earlyUs = -9223372036854775807L;
        private long releaseTimeNs = -9223372036854775807L;

        /* JADX INFO: Access modifiers changed from: private */
        public void reset() {
            this.earlyUs = -9223372036854775807L;
            this.releaseTimeNs = -9223372036854775807L;
        }

        public long getEarlyUs() {
            return this.earlyUs;
        }

        public long getReleaseTimeNs() {
            return this.releaseTimeNs;
        }
    }

    public interface FrameTimingEvaluator {
        boolean shouldDropFrame(long j11, long j12, boolean z11);

        boolean shouldForceReleaseFrame(long j11, long j12);

        boolean shouldIgnoreFrame(long j11, long j12, long j13, boolean z11, boolean z12) throws ExoPlaybackException;
    }

    public VideoFrameReleaseControl(Context context, FrameTimingEvaluator frameTimingEvaluator, long j11) {
        this.frameTimingEvaluator = frameTimingEvaluator;
        this.allowedJoiningTimeMs = j11;
        this.frameReleaseHelper = new VideoFrameReleaseHelper(context);
    }

    private long calculateEarlyTimeUs(long j11, long j12, long j13) {
        long j14 = (long) ((j13 - j11) / this.playbackSpeed);
        return this.started ? j14 - (c1.W0(this.clock.elapsedRealtime()) - j12) : j14;
    }

    private void lowerFirstFrameState(int i11) {
        this.firstFrameState = Math.min(this.firstFrameState, i11);
    }

    private boolean shouldForceRelease(long j11, long j12, long j13) {
        if (this.joiningDeadlineMs != -9223372036854775807L && !this.joiningRenderNextFrameImmediately) {
            return false;
        }
        int i11 = this.firstFrameState;
        if (i11 == 0) {
            return this.started;
        }
        if (i11 == 1) {
            return true;
        }
        if (i11 == 2) {
            return j11 >= j13;
        }
        if (i11 != 3) {
            throw new IllegalStateException();
        }
        long W0 = c1.W0(this.clock.elapsedRealtime()) - this.lastReleaseRealtimeUs;
        if (!this.started) {
            return false;
        }
        if (!this.disableAdvancingTimestampChecks) {
            long j14 = this.initialPositionUs;
            if (j14 == -9223372036854775807L || j14 == j11) {
                return false;
            }
        }
        return this.frameTimingEvaluator.shouldForceReleaseFrame(j12, W0);
    }

    public void allowReleaseFirstFrameBeforeStarted() {
        if (this.firstFrameState == 0) {
            this.firstFrameState = 1;
        }
    }

    public void experimentalDisableAdvancingTimestampChecks() {
        this.disableAdvancingTimestampChecks = true;
    }

    public int getFrameReleaseAction(long j11, long j12, long j13, long j14, boolean z11, boolean z12, FrameReleaseInfo frameReleaseInfo) throws ExoPlaybackException {
        frameReleaseInfo.reset();
        if (this.started && this.initialPositionUs == -9223372036854775807L) {
            this.initialPositionUs = j12;
        }
        if (this.lastPresentationTimeUs != j11) {
            this.frameReleaseHelper.onNextFrame(j11);
            this.lastPresentationTimeUs = j11;
        }
        frameReleaseInfo.earlyUs = calculateEarlyTimeUs(j12, j13, j11);
        if (z11 && !z12) {
            return 3;
        }
        if (!this.hasOutputSurface) {
            this.frameReadyWithoutSurface = true;
            if (this.frameTimingEvaluator.shouldIgnoreFrame(frameReleaseInfo.earlyUs, j12, j13, z12, true)) {
                return 4;
            }
            return (!this.started || frameReleaseInfo.earlyUs >= DashMediaSource.DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS) ? 5 : 3;
        }
        if (shouldForceRelease(j12, frameReleaseInfo.earlyUs, j14)) {
            return 0;
        }
        if (!this.started || j12 == this.initialPositionUs) {
            return 5;
        }
        long nanoTime = this.clock.nanoTime();
        frameReleaseInfo.releaseTimeNs = this.frameReleaseHelper.adjustReleaseTime((frameReleaseInfo.earlyUs * 1000) + nanoTime);
        frameReleaseInfo.earlyUs = (frameReleaseInfo.releaseTimeNs - nanoTime) / 1000;
        boolean z13 = (this.joiningDeadlineMs == -9223372036854775807L || this.joiningRenderNextFrameImmediately) ? false : true;
        if (this.frameTimingEvaluator.shouldIgnoreFrame(frameReleaseInfo.earlyUs, j12, j13, z12, z13)) {
            return 4;
        }
        return this.frameTimingEvaluator.shouldDropFrame(frameReleaseInfo.earlyUs, j13, z12) ? z13 ? 3 : 2 : frameReleaseInfo.earlyUs > MAX_EARLY_US_THRESHOLD ? 5 : 1;
    }

    public boolean isReady(boolean z11) {
        if (z11 && (this.firstFrameState == 3 || (!this.hasOutputSurface && this.frameReadyWithoutSurface))) {
            this.joiningDeadlineMs = -9223372036854775807L;
            return true;
        }
        if (this.joiningDeadlineMs == -9223372036854775807L) {
            return false;
        }
        if (this.clock.elapsedRealtime() < this.joiningDeadlineMs) {
            return true;
        }
        this.joiningDeadlineMs = -9223372036854775807L;
        return false;
    }

    public void join(boolean z11) {
        this.joiningRenderNextFrameImmediately = z11;
        this.joiningDeadlineMs = this.allowedJoiningTimeMs > 0 ? this.clock.elapsedRealtime() + this.allowedJoiningTimeMs : -9223372036854775807L;
    }

    public boolean onFrameReleasedIsFirstFrame() {
        boolean z11 = this.firstFrameState != 3;
        this.firstFrameState = 3;
        this.lastReleaseRealtimeUs = c1.W0(this.clock.elapsedRealtime());
        return z11;
    }

    public void onStarted() {
        this.started = true;
        this.lastReleaseRealtimeUs = c1.W0(this.clock.elapsedRealtime());
        this.frameReleaseHelper.onStarted();
    }

    public void onStopped() {
        this.started = false;
        this.joiningDeadlineMs = -9223372036854775807L;
        this.frameReleaseHelper.onStopped();
    }

    public void onStreamChanged(int i11) {
        if (i11 == 0) {
            this.firstFrameState = 1;
        } else if (i11 == 1) {
            this.firstFrameState = 0;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException();
            }
            lowerFirstFrameState(2);
        }
    }

    public void reset() {
        this.frameReleaseHelper.onPositionReset();
        this.lastPresentationTimeUs = -9223372036854775807L;
        this.initialPositionUs = -9223372036854775807L;
        lowerFirstFrameState(1);
        this.joiningDeadlineMs = -9223372036854775807L;
    }

    public void setChangeFrameRateStrategy(int i11) {
        this.frameReleaseHelper.setChangeFrameRateStrategy(i11);
    }

    public void setClock(n5.i iVar) {
        this.clock = iVar;
    }

    public void setFrameRate(float f11) {
        this.frameReleaseHelper.onFormatChanged(f11);
    }

    public void setOutputSurface(Surface surface) {
        this.hasOutputSurface = surface != null;
        this.frameReadyWithoutSurface = false;
        this.frameReleaseHelper.onSurfaceChanged(surface);
        lowerFirstFrameState(1);
    }

    public void setPlaybackSpeed(float f11) {
        n5.a.a(f11 > Utils.FLOAT_EPSILON);
        if (f11 == this.playbackSpeed) {
            return;
        }
        this.playbackSpeed = f11;
        this.frameReleaseHelper.onPlaybackSpeed(f11);
    }
}
