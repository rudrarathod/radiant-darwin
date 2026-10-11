package hms.webrtc;

/* loaded from: classes4.dex */
public class SimulcastVideoEncoder extends WrappedNativeVideoEncoder {
    VideoEncoderFactory fallback;
    VideoCodecInfo info;
    VideoEncoderFactory primary;

    public SimulcastVideoEncoder(VideoEncoderFactory videoEncoderFactory, VideoEncoderFactory videoEncoderFactory2, VideoCodecInfo videoCodecInfo) {
        this.primary = videoEncoderFactory;
        this.fallback = videoEncoderFactory2;
        this.info = videoCodecInfo;
    }

    public static native long nativeCreateEncoder(VideoEncoderFactory videoEncoderFactory, VideoEncoderFactory videoEncoderFactory2, VideoCodecInfo videoCodecInfo);

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public long createNativeVideoEncoder() {
        return nativeCreateEncoder(this.primary, this.fallback, this.info);
    }

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
