package androidx.media3.exoplayer.video;

import androidx.media3.common.f1;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoFrameReleaseControl;
import n5.p0;

/* loaded from: classes.dex */
final class VideoFrameRenderControl {
    private final FrameRenderer frameRenderer;
    private long outputStreamStartPositionUs;
    private final VideoFrameReleaseControl videoFrameReleaseControl;
    private final VideoFrameReleaseControl.FrameReleaseInfo videoFrameReleaseInfo = new VideoFrameReleaseControl.FrameReleaseInfo();
    private final p0 videoSizes = new p0();
    private final p0 streamStartPositionsUs = new p0();
    private final n5.u presentationTimestampsUs = new n5.u();
    private long latestInputPresentationTimeUs = -9223372036854775807L;
    private f1 outputVideoSize = f1.f5823e;
    private long latestOutputPresentationTimeUs = -9223372036854775807L;
    private long lastPresentationTimeUs = -9223372036854775807L;

    public interface FrameRenderer {
        void dropFrame();

        void onVideoSizeChanged(f1 f1Var);

        void renderFrame(long j11, long j12, boolean z11);
    }

    public VideoFrameRenderControl(FrameRenderer frameRenderer, VideoFrameReleaseControl videoFrameReleaseControl) {
        this.frameRenderer = frameRenderer;
        this.videoFrameReleaseControl = videoFrameReleaseControl;
    }

    private void dropFrame() {
        this.presentationTimestampsUs.f();
        this.frameRenderer.dropFrame();
    }

    private static <T> T getLastAndClear(p0 p0Var) {
        n5.a.a(p0Var.l() > 0);
        while (p0Var.l() > 1) {
            p0Var.i();
        }
        return (T) n5.a.e(p0Var.i());
    }

    private boolean maybeUpdateOutputStream(long j11) {
        Long l11 = (Long) this.streamStartPositionsUs.j(j11);
        if (l11 == null || l11.longValue() == this.outputStreamStartPositionUs) {
            return false;
        }
        this.outputStreamStartPositionUs = l11.longValue();
        return true;
    }

    private boolean maybeUpdateOutputVideoSize(long j11) {
        f1 f1Var = (f1) this.videoSizes.j(j11);
        if (f1Var == null || f1Var.equals(f1.f5823e) || f1Var.equals(this.outputVideoSize)) {
            return false;
        }
        this.outputVideoSize = f1Var;
        return true;
    }

    private void renderFrame(boolean z11) {
        long f11 = this.presentationTimestampsUs.f();
        if (maybeUpdateOutputVideoSize(f11)) {
            this.frameRenderer.onVideoSizeChanged(this.outputVideoSize);
        }
        this.frameRenderer.renderFrame(z11 ? n5.i.f42277a.nanoTime() : this.videoFrameReleaseInfo.getReleaseTimeNs(), f11, this.videoFrameReleaseControl.onFrameReleasedIsFirstFrame());
    }

    public void flush() {
        this.presentationTimestampsUs.b();
        this.latestInputPresentationTimeUs = -9223372036854775807L;
        this.latestOutputPresentationTimeUs = -9223372036854775807L;
        this.lastPresentationTimeUs = -9223372036854775807L;
        if (this.streamStartPositionsUs.l() > 0) {
            this.outputStreamStartPositionUs = ((Long) getLastAndClear(this.streamStartPositionsUs)).longValue();
        }
        if (this.videoSizes.l() > 0) {
            this.videoSizes.a(0L, (f1) getLastAndClear(this.videoSizes));
        }
    }

    public boolean isEnded() {
        long j11 = this.lastPresentationTimeUs;
        return j11 != -9223372036854775807L && this.latestOutputPresentationTimeUs == j11;
    }

    public void onFrameAvailableForRendering(long j11) {
        this.presentationTimestampsUs.a(j11);
        this.latestInputPresentationTimeUs = j11;
        this.lastPresentationTimeUs = -9223372036854775807L;
    }

    public void onStreamChanged(int i11, long j11) {
        if (this.presentationTimestampsUs.e()) {
            this.videoFrameReleaseControl.onStreamChanged(i11);
            this.outputStreamStartPositionUs = j11;
        } else {
            p0 p0Var = this.streamStartPositionsUs;
            long j12 = this.latestInputPresentationTimeUs;
            p0Var.a(j12 == -9223372036854775807L ? -4611686018427387904L : j12 + 1, Long.valueOf(j11));
        }
    }

    public void onVideoSizeChanged(int i11, int i12) {
        p0 p0Var = this.videoSizes;
        long j11 = this.latestInputPresentationTimeUs;
        p0Var.a(j11 == -9223372036854775807L ? 0L : j11 + 1, new f1(i11, i12));
    }

    public void render(long j11, long j12) throws ExoPlaybackException {
        VideoFrameRenderControl videoFrameRenderControl = this;
        while (!videoFrameRenderControl.presentationTimestampsUs.e()) {
            long d11 = videoFrameRenderControl.presentationTimestampsUs.d();
            if (videoFrameRenderControl.maybeUpdateOutputStream(d11)) {
                videoFrameRenderControl.videoFrameReleaseControl.onStreamChanged(2);
            }
            int frameReleaseAction = videoFrameRenderControl.videoFrameReleaseControl.getFrameReleaseAction(d11, j11, j12, videoFrameRenderControl.outputStreamStartPositionUs, false, false, videoFrameRenderControl.videoFrameReleaseInfo);
            if (frameReleaseAction == 0 || frameReleaseAction == 1) {
                videoFrameRenderControl = this;
                videoFrameRenderControl.latestOutputPresentationTimeUs = d11;
                videoFrameRenderControl.renderFrame(frameReleaseAction == 0);
            } else if (frameReleaseAction == 2 || frameReleaseAction == 3) {
                videoFrameRenderControl = this;
                videoFrameRenderControl.latestOutputPresentationTimeUs = d11;
                dropFrame();
            } else if (frameReleaseAction != 4) {
                if (frameReleaseAction != 5) {
                    throw new IllegalStateException(String.valueOf(frameReleaseAction));
                }
                return;
            } else {
                videoFrameRenderControl = this;
                videoFrameRenderControl.latestOutputPresentationTimeUs = d11;
            }
        }
    }

    public void signalEndOfInput() {
        if (this.latestInputPresentationTimeUs == -9223372036854775807L) {
            this.latestInputPresentationTimeUs = Long.MIN_VALUE;
            this.latestOutputPresentationTimeUs = Long.MIN_VALUE;
        }
        this.lastPresentationTimeUs = this.latestInputPresentationTimeUs;
    }
}
