package live.hms.video.transport;

import cz.t;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import live.hms.video.media.tracks.HMSLocalTrack;
import pz.l;

/* loaded from: classes4.dex */
public /* synthetic */ class HMSTransport$publish$3$1 extends o implements l {
    public HMSTransport$publish$3$1(Object obj) {
        super(1, obj, ITransportObserver.class, "onTrackMuteChange", "onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V", 0);
    }

    @Override // pz.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HMSLocalTrack) obj);
        return t.f22365a;
    }

    public final void invoke(HMSLocalTrack p02) {
        r.i(p02, "p0");
        ((ITransportObserver) this.receiver).onTrackMuteChange(p02);
    }
}
