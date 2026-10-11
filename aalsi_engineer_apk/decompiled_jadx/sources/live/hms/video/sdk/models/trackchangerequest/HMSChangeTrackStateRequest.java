package live.hms.video.sdk.models.trackchangerequest;

import kotlin.jvm.internal.r;
import live.hms.video.media.tracks.HMSTrack;
import live.hms.video.sdk.models.HMSPeer;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSChangeTrackStateRequest {
    private final boolean mute;
    private final HMSPeer requestedBy;
    private final HMSTrack track;

    public HMSChangeTrackStateRequest(HMSTrack track, HMSPeer hMSPeer, boolean z11) {
        r.i(track, "track");
        this.track = track;
        this.requestedBy = hMSPeer;
        this.mute = z11;
    }

    public static /* synthetic */ HMSChangeTrackStateRequest copy$default(HMSChangeTrackStateRequest hMSChangeTrackStateRequest, HMSTrack hMSTrack, HMSPeer hMSPeer, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSTrack = hMSChangeTrackStateRequest.track;
        }
        if ((i11 & 2) != 0) {
            hMSPeer = hMSChangeTrackStateRequest.requestedBy;
        }
        if ((i11 & 4) != 0) {
            z11 = hMSChangeTrackStateRequest.mute;
        }
        return hMSChangeTrackStateRequest.copy(hMSTrack, hMSPeer, z11);
    }

    public final HMSTrack component1() {
        return this.track;
    }

    public final HMSPeer component2() {
        return this.requestedBy;
    }

    public final boolean component3() {
        return this.mute;
    }

    public final HMSChangeTrackStateRequest copy(HMSTrack track, HMSPeer hMSPeer, boolean z11) {
        r.i(track, "track");
        return new HMSChangeTrackStateRequest(track, hMSPeer, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSChangeTrackStateRequest)) {
            return false;
        }
        HMSChangeTrackStateRequest hMSChangeTrackStateRequest = (HMSChangeTrackStateRequest) obj;
        return r.d(this.track, hMSChangeTrackStateRequest.track) && r.d(this.requestedBy, hMSChangeTrackStateRequest.requestedBy) && this.mute == hMSChangeTrackStateRequest.mute;
    }

    public final boolean getMute() {
        return this.mute;
    }

    public final HMSPeer getRequestedBy() {
        return this.requestedBy;
    }

    public final HMSTrack getTrack() {
        return this.track;
    }

    public int hashCode() {
        int hashCode = this.track.hashCode() * 31;
        HMSPeer hMSPeer = this.requestedBy;
        return ((hashCode + (hMSPeer == null ? 0 : hMSPeer.hashCode())) * 31) + l.a(this.mute);
    }

    public String toString() {
        return "HMSChangeTrackStateRequest(track=" + this.track + ", requestedBy=" + this.requestedBy + ", mute=" + this.mute + ')';
    }
}
