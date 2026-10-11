package hms.webrtc;

import java.util.List;

/* loaded from: classes4.dex */
public class SoftwareVideoDecoderFactory implements VideoDecoderFactory {
    private static final String TAG = "SoftwareVideoDecoderFactory";
    private final long nativeFactory = nativeCreateFactory();

    private static native long nativeCreateDecoder(long j11, VideoCodecInfo videoCodecInfo);

    private static native long nativeCreateFactory();

    private static native List<VideoCodecInfo> nativeGetSupportedCodecs(long j11);

    @Override // hms.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        final long nativeCreateDecoder = nativeCreateDecoder(this.nativeFactory, videoCodecInfo);
        if (nativeCreateDecoder != 0) {
            return new WrappedNativeVideoDecoder() { // from class: hms.webrtc.SoftwareVideoDecoderFactory.1
                @Override // hms.webrtc.WrappedNativeVideoDecoder, hms.webrtc.VideoDecoder
                public long createNativeVideoDecoder() {
                    return nativeCreateDecoder;
                }
            };
        }
        Logging.w(TAG, "Trying to create decoder for unsupported format. " + videoCodecInfo);
        return null;
    }

    @Override // hms.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.nativeFactory).toArray(new VideoCodecInfo[0]);
    }
}
