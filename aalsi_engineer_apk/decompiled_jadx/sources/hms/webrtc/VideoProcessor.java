package hms.webrtc;

/* loaded from: classes4.dex */
public interface VideoProcessor extends CapturerObserver {

    public static class FrameAdaptationParameters {
        public final int cropHeight;
        public final int cropWidth;
        public final int cropX;
        public final int cropY;
        public final boolean drop;
        public final int scaleHeight;
        public final int scaleWidth;
        public final long timestampNs;

        public FrameAdaptationParameters(int i11, int i12, int i13, int i14, int i15, int i16, long j11, boolean z11) {
            this.cropX = i11;
            this.cropY = i12;
            this.cropWidth = i13;
            this.cropHeight = i14;
            this.scaleWidth = i15;
            this.scaleHeight = i16;
            this.timestampNs = j11;
            this.drop = z11;
        }
    }

    void onFrameCaptured(VideoFrame videoFrame, FrameAdaptationParameters frameAdaptationParameters);

    void setSink(VideoSink videoSink);
}
