package androidx.media3.exoplayer.video;

import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.common.f1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.concurrent.Executor;
import n5.m0;
import n5.r0;

/* loaded from: classes.dex */
public interface VideoSink {
    public static final int INPUT_TYPE_BITMAP = 2;
    public static final int INPUT_TYPE_SURFACE = 1;
    public static final int RELEASE_FIRST_FRAME_IMMEDIATELY = 0;
    public static final int RELEASE_FIRST_FRAME_WHEN_PREVIOUS_STREAM_PROCESSED = 2;
    public static final int RELEASE_FIRST_FRAME_WHEN_STARTED = 1;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FirstFrameReleaseInstruction {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    public interface Listener {
        public static final Listener NO_OP = new Listener() { // from class: androidx.media3.exoplayer.video.VideoSink.Listener.1
            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public /* synthetic */ void onError(VideoSinkException videoSinkException) {
                f0.a(this, videoSinkException);
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public /* synthetic */ void onFirstFrameRendered() {
                f0.b(this);
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public /* synthetic */ void onFrameAvailableForRendering() {
                f0.c(this);
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public /* synthetic */ void onFrameDropped() {
                f0.d(this);
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.Listener
            public /* synthetic */ void onVideoSizeChanged(f1 f1Var) {
                f0.e(this, f1Var);
            }
        };

        void onError(VideoSinkException videoSinkException);

        void onFirstFrameRendered();

        void onFrameAvailableForRendering();

        void onFrameDropped();

        void onVideoSizeChanged(f1 f1Var);
    }

    public interface VideoFrameHandler {
        void render(long j11);

        void skip();
    }

    public static final class VideoSinkException extends Exception {
        public final androidx.media3.common.y format;

        public VideoSinkException(Throwable th2, androidx.media3.common.y yVar) {
            super(th2);
            this.format = yVar;
        }
    }

    void allowReleaseFirstFrameBeforeStarted();

    void clearOutputSurfaceInfo();

    void flush(boolean z11);

    Surface getInputSurface();

    boolean handleInputBitmap(Bitmap bitmap, r0 r0Var);

    boolean handleInputFrame(long j11, VideoFrameHandler videoFrameHandler);

    boolean initialize(androidx.media3.common.y yVar) throws VideoSinkException;

    boolean isEnded();

    boolean isInitialized();

    boolean isReady(boolean z11);

    void join(boolean z11);

    void onInputStreamChanged(int i11, androidx.media3.common.y yVar, long j11, int i12, List<Object> list);

    void redraw();

    void release();

    void render(long j11, long j12) throws VideoSinkException;

    void setBufferTimestampAdjustmentUs(long j11);

    void setChangeFrameRateStrategy(int i11);

    void setListener(Listener listener, Executor executor);

    void setOutputSurfaceInfo(Surface surface, m0 m0Var);

    void setPlaybackSpeed(float f11);

    void setVideoEffects(List<Object> list);

    void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    void signalEndOfCurrentInputStream();

    void signalEndOfInput();

    void startRendering();

    void stopRendering();
}
