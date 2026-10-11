package live.hms.video.transport;

import com.google.gson.j;
import cz.t;
import hms.webrtc.CandidatePairChangeEvent;
import hms.webrtc.IceCandidate;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.media.tracks.HMSLocalTrack;
import live.hms.video.media.tracks.HMSTrack;
import live.hms.video.transport.models.TransportState;

/* loaded from: classes4.dex */
public interface ITransportObserver {

    public static final class DefaultImpls {
        public static void onICEConnected(ITransportObserver iTransportObserver, boolean z11) {
        }

        public static void onIceCandidate(ITransportObserver iTransportObserver, IceCandidate candidate, boolean z11) {
            r.i(candidate, "candidate");
        }

        public static void onInitFetched(ITransportObserver iTransportObserver) {
        }

        public static void onSelectedCandidatePairChanged(ITransportObserver iTransportObserver, CandidatePairChangeEvent candidatePairChangeEvent, boolean z11) {
        }

        public static /* synthetic */ void onStateChange$default(ITransportObserver iTransportObserver, TransportState transportState, HMSException hMSException, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onStateChange");
            }
            if ((i11 & 2) != 0) {
                hMSException = null;
            }
            iTransportObserver.onStateChange(transportState, hMSException);
        }

        public static void onWebSocketConnected(ITransportObserver iTransportObserver, String url) {
            r.i(url, "url");
        }
    }

    void onICEConnected(boolean z11);

    void onIceCandidate(IceCandidate iceCandidate, boolean z11);

    void onInitFetched();

    void onNonFatalError(HMSException hMSException);

    Object onNotification(j jVar, Continuation<? super t> continuation);

    void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent, boolean z11);

    void onStateChange(TransportState transportState, HMSException hMSException);

    void onStopAudioshare();

    void onStopScreenshare();

    void onTrackAdd(HMSTrack hMSTrack);

    void onTrackMuteChange(HMSLocalTrack hMSLocalTrack);

    void onTrackRemove(HMSTrack hMSTrack);

    void onWebSocketConnected(String str);
}
