package live.hms.video.sdk;

import hms.webrtc.VideoFrame;

/* loaded from: classes4.dex */
public interface HMSPluginResultListener {
    void onOutputResult(VideoFrame videoFrame);

    void onTimeTaken(ProcessTimeVariables processTimeVariables);
}
