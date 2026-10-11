package org.webrtc;

import org.webrtc.VideoProcessor;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class j2 {
    public static void a(VideoProcessor videoProcessor, VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        VideoFrame b11 = b(videoFrame, frameAdaptationParameters);
        if (b11 != null) {
            videoProcessor.onFrameCaptured(b11);
            b11.release();
        }
    }

    public static VideoFrame b(VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        if (frameAdaptationParameters.drop) {
            return null;
        }
        return new VideoFrame(videoFrame.getBuffer().cropAndScale(frameAdaptationParameters.cropX, frameAdaptationParameters.cropY, frameAdaptationParameters.cropWidth, frameAdaptationParameters.cropHeight, frameAdaptationParameters.scaleWidth, frameAdaptationParameters.scaleHeight), videoFrame.getRotation(), frameAdaptationParameters.timestampNs);
    }
}
