package org.webrtc;

/* loaded from: classes5.dex */
public interface CapturerObserver {
    void onCapturerStarted(boolean z11);

    void onCapturerStopped();

    void onFrameCaptured(VideoFrame videoFrame);
}
