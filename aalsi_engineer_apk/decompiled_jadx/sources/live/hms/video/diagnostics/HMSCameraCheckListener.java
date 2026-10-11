package live.hms.video.diagnostics;

import live.hms.video.error.HMSException;
import live.hms.video.media.tracks.HMSVideoTrack;

/* loaded from: classes4.dex */
public interface HMSCameraCheckListener {
    void onError(HMSException hMSException);

    void onVideoTrack(HMSVideoTrack hMSVideoTrack);
}
