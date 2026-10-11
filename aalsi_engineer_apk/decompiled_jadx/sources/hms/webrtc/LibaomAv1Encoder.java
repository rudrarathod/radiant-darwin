package hms.webrtc;

/* loaded from: classes4.dex */
public class LibaomAv1Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreateEncoder();

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public long createNativeVideoEncoder() {
        return nativeCreateEncoder();
    }

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
