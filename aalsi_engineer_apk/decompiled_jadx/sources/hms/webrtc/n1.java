package hms.webrtc;

import hms.webrtc.VideoEncoderFactory;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class n1 {
    public static VideoEncoderFactory.VideoEncoderSelector a(VideoEncoderFactory videoEncoderFactory) {
        return null;
    }

    public static VideoCodecInfo[] b(VideoEncoderFactory videoEncoderFactory) {
        return videoEncoderFactory.getSupportedCodecs();
    }
}
