package live.hms.video.connection;

import cz.t;
import hms.webrtc.CandidatePairChangeEvent;
import hms.webrtc.IceCandidate;
import hms.webrtc.PeerConnection;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public interface IConnectionObserver {
    Object onIceCandidate(IceCandidate iceCandidate, Continuation<? super t> continuation);

    Object onIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState, Continuation<? super t> continuation);

    Object onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent, Continuation<? super t> continuation);
}
