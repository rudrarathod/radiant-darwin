package org.webrtc;

import org.webrtc.VideoDecoder;

/* loaded from: classes5.dex */
class VideoDecoderWrapper {
    @CalledByNative
    public static VideoDecoder.Callback createDecoderCallback(final long j11) {
        return new VideoDecoder.Callback() { // from class: org.webrtc.w1
            @Override // org.webrtc.VideoDecoder.Callback
            public final void onDecodedFrame(VideoFrame videoFrame, Integer num, Integer num2) {
                VideoDecoderWrapper.nativeOnDecodedFrame(j11, videoFrame, num, num2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnDecodedFrame(long j11, VideoFrame videoFrame, Integer num, Integer num2);
}
