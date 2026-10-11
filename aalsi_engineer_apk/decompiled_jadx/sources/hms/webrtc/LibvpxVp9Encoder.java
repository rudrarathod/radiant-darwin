package hms.webrtc;

/* loaded from: classes4.dex */
public class LibvpxVp9Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreateEncoder();

    public static native boolean nativeIsSupported();

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public long createNativeVideoEncoder() {
        return nativeCreateEncoder();
    }

    @Override // hms.webrtc.WrappedNativeVideoEncoder, hms.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
