package hms.webrtc;

/* loaded from: classes4.dex */
public class LibvpxVp8Decoder extends WrappedNativeVideoDecoder {
    public static native long nativeCreateDecoder();

    @Override // hms.webrtc.WrappedNativeVideoDecoder, hms.webrtc.VideoDecoder
    public long createNativeVideoDecoder() {
        return nativeCreateDecoder();
    }
}
