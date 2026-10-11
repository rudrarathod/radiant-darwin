package org.webrtc;

/* loaded from: classes5.dex */
public class LibaomAv1Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreate(long j11);

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public long createNative(long j11) {
        return nativeCreate(j11);
    }

    @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
