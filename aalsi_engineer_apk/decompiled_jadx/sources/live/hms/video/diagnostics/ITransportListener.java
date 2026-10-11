package live.hms.video.diagnostics;

import hms.webrtc.CandidatePairChangeEvent;
import hms.webrtc.IceCandidate;
import live.hms.video.error.HMSException;
import live.hms.video.media.tracks.HMSTrack;

/* loaded from: classes4.dex */
public interface ITransportListener {
    void onCompleted();

    void onError(HMSException hMSException);

    void onICEConnected(boolean z11);

    void onIceCandidate(IceCandidate iceCandidate, boolean z11);

    void onInitFetched();

    void onMediaCaptured();

    void onMediaPublished();

    void onNetworkQuality(int i11);

    void onRTCTrackAdded(HMSTrack hMSTrack);

    void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent, boolean z11);

    void onWebSocketConnected(String str);
}
