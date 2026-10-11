package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.media.tracks.HMSTrack;
import live.hms.video.sdk.SDKStore;

/* loaded from: classes4.dex */
public final class HMSSpeaker {
    private final int level;
    private final String peerId;
    private final SDKStore sdkStore;
    private final String trackId;

    public HMSSpeaker(String peerId, String trackId, int i11, SDKStore sdkStore) {
        r.i(peerId, "peerId");
        r.i(trackId, "trackId");
        r.i(sdkStore, "sdkStore");
        this.peerId = peerId;
        this.trackId = trackId;
        this.level = i11;
        this.sdkStore = sdkStore;
    }

    public static /* synthetic */ HMSSpeaker copy$default(HMSSpeaker hMSSpeaker, String str, String str2, int i11, SDKStore sDKStore, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = hMSSpeaker.peerId;
        }
        if ((i12 & 2) != 0) {
            str2 = hMSSpeaker.trackId;
        }
        if ((i12 & 4) != 0) {
            i11 = hMSSpeaker.level;
        }
        if ((i12 & 8) != 0) {
            sDKStore = hMSSpeaker.sdkStore;
        }
        return hMSSpeaker.copy(str, str2, i11, sDKStore);
    }

    public static /* synthetic */ void getPeerId$annotations() {
    }

    public static /* synthetic */ void getTrackId$annotations() {
    }

    public final String component1() {
        return this.peerId;
    }

    public final String component2() {
        return this.trackId;
    }

    public final int component3() {
        return this.level;
    }

    public final SDKStore component4$lib_release() {
        return this.sdkStore;
    }

    public final HMSSpeaker copy(String peerId, String trackId, int i11, SDKStore sdkStore) {
        r.i(peerId, "peerId");
        r.i(trackId, "trackId");
        r.i(sdkStore, "sdkStore");
        return new HMSSpeaker(peerId, trackId, i11, sdkStore);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSSpeaker)) {
            return false;
        }
        HMSSpeaker hMSSpeaker = (HMSSpeaker) obj;
        return r.d(this.peerId, hMSSpeaker.peerId) && r.d(this.trackId, hMSSpeaker.trackId) && this.level == hMSSpeaker.level && r.d(this.sdkStore, hMSSpeaker.sdkStore);
    }

    public final HMSTrack getHmsTrack() {
        return this.sdkStore.getNativeTrackById(this.trackId);
    }

    public final int getLevel() {
        return this.level;
    }

    public final HMSPeer getPeer() {
        return this.sdkStore.getPeerById(this.peerId);
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final SDKStore getSdkStore$lib_release() {
        return this.sdkStore;
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public int hashCode() {
        return (((((this.peerId.hashCode() * 31) + this.trackId.hashCode()) * 31) + this.level) * 31) + this.sdkStore.hashCode();
    }

    public String toString() {
        return "PeerId: " + this.peerId + ", Peer: " + getPeer() + ", TrackId: " + this.trackId + ", Level: " + this.level;
    }
}
