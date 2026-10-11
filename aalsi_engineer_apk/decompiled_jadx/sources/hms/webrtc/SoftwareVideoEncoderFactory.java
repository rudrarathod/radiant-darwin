package hms.webrtc;

import hms.webrtc.VideoEncoderFactory;
import java.util.List;

/* loaded from: classes4.dex */
public class SoftwareVideoEncoderFactory implements VideoEncoderFactory {
    private static final String TAG = "SoftwareVideoEncoderFactory";
    private final long nativeFactory = nativeCreateFactory();

    private static native long nativeCreateEncoder(long j11, VideoCodecInfo videoCodecInfo);

    private static native long nativeCreateFactory();

    private static native List<VideoCodecInfo> nativeGetSupportedCodecs(long j11);

    @Override // hms.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        final long nativeCreateEncoder = nativeCreateEncoder(this.nativeFactory, videoCodecInfo);
        if (nativeCreateEncoder != 0) {
            return new WrappedNativeVideoEncoder() { // from class: hms.webrtc.SoftwareVideoEncoderFactory.1
                @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
                public long createNativeVideoEncoder() {
                    return nativeCreateEncoder;
                }

                @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
                public boolean isHardwareEncoder() {
                    return false;
                }
            };
        }
        Logging.w(TAG, "Trying to create encoder for unsupported format. " + videoCodecInfo);
        return null;
    }

    @Override // hms.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return n1.a(this);
    }

    @Override // hms.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return n1.b(this);
    }

    @Override // hms.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.nativeFactory).toArray(new VideoCodecInfo[0]);
    }
}
