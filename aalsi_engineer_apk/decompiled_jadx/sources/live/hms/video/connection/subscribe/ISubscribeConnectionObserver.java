package live.hms.video.connection.subscribe;

import com.google.gson.j;
import cz.t;
import hms.webrtc.DataChannel;
import kotlin.coroutines.Continuation;
import live.hms.video.connection.IConnectionObserver;
import live.hms.video.media.tracks.HMSTrack;

/* loaded from: classes4.dex */
public interface ISubscribeConnectionObserver extends IConnectionObserver {

    public static final class DefaultImpls {
        public static Object onDataChannel(ISubscribeConnectionObserver iSubscribeConnectionObserver, DataChannel dataChannel, Continuation<? super t> continuation) {
            return t.f22365a;
        }
    }

    Object onApiChannelMessage(j jVar, Continuation<? super t> continuation);

    Object onDataChannel(DataChannel dataChannel, Continuation<? super t> continuation);

    Object onTrackAdd(HMSTrack hMSTrack, Continuation<? super t> continuation);

    Object onTrackRemove(HMSTrack hMSTrack, Continuation<? super t> continuation);
}
