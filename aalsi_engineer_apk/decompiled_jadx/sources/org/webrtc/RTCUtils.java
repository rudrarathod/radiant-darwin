package org.webrtc;

import org.webrtc.RtpParameters;

/* loaded from: classes5.dex */
public final class RTCUtils {
    public static final RTCUtils INSTANCE = new RTCUtils();

    private RTCUtils() {
    }

    public final MediaStreamTrack createMediaStreamTrack(long j11) {
        MediaStreamTrack createMediaStreamTrack = MediaStreamTrack.createMediaStreamTrack(j11);
        if (createMediaStreamTrack != null) {
            return createMediaStreamTrack;
        }
        throw new IllegalStateException("nativeTrack may not be null".toString());
    }

    public final RtpParameters.Encoding genRtpEncodingParameters(String str, boolean z11, Double d11, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Double d12, Long l11, Boolean bool) {
        kotlin.jvm.internal.r.f(d11);
        double doubleValue = d11.doubleValue();
        kotlin.jvm.internal.r.f(num);
        int intValue = num.intValue();
        kotlin.jvm.internal.r.f(num3);
        kotlin.jvm.internal.r.f(bool);
        return new RtpParameters.Encoding(str, z11, doubleValue, intValue, num2, num3, num4, num5, d12, l11, bool.booleanValue());
    }

    public final long getNativeMediaStreamTrack(MediaStreamTrack mediaStreamTrack) {
        kotlin.jvm.internal.r.i(mediaStreamTrack, "mediaStreamTrack");
        return mediaStreamTrack.getNativeMediaStreamTrack();
    }
}
