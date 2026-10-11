package hms.webrtc;

import hms.webrtc.VideoDecoder;

/* loaded from: classes4.dex */
public abstract class WrappedNativeVideoDecoder implements VideoDecoder {
    @Override // hms.webrtc.VideoDecoder
    public abstract long createNativeVideoDecoder();

    @Override // hms.webrtc.VideoDecoder
    public final VideoCodecStatus decode(EncodedImage encodedImage, VideoDecoder.DecodeInfo decodeInfo) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // hms.webrtc.VideoDecoder
    public final String getImplementationName() {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // hms.webrtc.VideoDecoder
    public final VideoCodecStatus initDecode(VideoDecoder.Settings settings, VideoDecoder.Callback callback) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    @Override // hms.webrtc.VideoDecoder
    public final VideoCodecStatus release() {
        throw new UnsupportedOperationException("Not implemented.");
    }
}
