package live.hms.video.sdk.models;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.connection.stats.quality.HMSNetworkQuality;
import live.hms.video.media.tracks.HMSAudioTrack;
import live.hms.video.media.tracks.HMSTrack;
import live.hms.video.media.tracks.HMSVideoTrack;
import live.hms.video.sdk.models.role.HMSRole;

/* loaded from: classes4.dex */
public abstract class HMSPeer {
    private List<HMSTrack> auxiliaryTracks;
    private final String customerUserID;
    private ArrayList<String> groups;
    private HMSRole hmsRole;
    private boolean isHandRaised;
    private final boolean isLocal;
    private long joinedAt;
    private String metadata;
    private String name;
    private HMSNetworkQuality networkQuality;
    private final String peerID;
    private final HMSPeerType type;

    public HMSPeer(String peerID, String str, String name, boolean z11, HMSPeerType type, HMSRole role, long j11, String metadata) {
        r.i(peerID, "peerID");
        r.i(name, "name");
        r.i(type, "type");
        r.i(role, "role");
        r.i(metadata, "metadata");
        this.peerID = peerID;
        this.customerUserID = str;
        this.isLocal = z11;
        this.type = type;
        this.auxiliaryTracks = new ArrayList();
        this.hmsRole = role;
        this.name = name;
        this.metadata = metadata;
        this.joinedAt = j11;
    }

    public final HMSTrack[] getAllTracks() {
        ArrayList arrayList = new ArrayList();
        HMSVideoTrack videoTrack = getVideoTrack();
        if (videoTrack != null) {
            arrayList.add(videoTrack);
        }
        HMSAudioTrack audioTrack = getAudioTrack();
        if (audioTrack != null) {
            arrayList.add(audioTrack);
        }
        arrayList.addAll(this.auxiliaryTracks);
        return (HMSTrack[]) arrayList.toArray(new HMSTrack[0]);
    }

    public abstract HMSAudioTrack getAudioTrack();

    public final List<HMSTrack> getAuxiliaryTracks() {
        return this.auxiliaryTracks;
    }

    public final String getCustomerUserID() {
        return this.customerUserID;
    }

    public final ArrayList<String> getGroups$lib_release() {
        return this.groups;
    }

    public final HMSRole getHmsRole() {
        return this.hmsRole;
    }

    public final long getJoinedAt() {
        return this.joinedAt;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public final HMSNetworkQuality getNetworkQuality() {
        return this.networkQuality;
    }

    public final String getPeerID() {
        return this.peerID;
    }

    public final HMSTrack getTrackById(String trackId) {
        r.i(trackId, "trackId");
        HMSAudioTrack audioTrack = getAudioTrack();
        if (r.d(audioTrack != null ? audioTrack.getTrackId() : null, trackId)) {
            return getAudioTrack();
        }
        HMSVideoTrack videoTrack = getVideoTrack();
        if (r.d(videoTrack != null ? videoTrack.getTrackId() : null, trackId)) {
            return getVideoTrack();
        }
        for (HMSTrack hMSTrack : this.auxiliaryTracks) {
            if (r.d(hMSTrack.getTrackId(), trackId)) {
                return hMSTrack;
            }
        }
        return null;
    }

    public final HMSPeerType getType() {
        return this.type;
    }

    public abstract HMSVideoTrack getVideoTrack();

    public final boolean isHandRaised() {
        ArrayList<String> arrayList = this.groups;
        if (arrayList != null) {
            return arrayList.contains("_handraise");
        }
        return false;
    }

    public final boolean isLocal() {
        return this.isLocal;
    }

    public final void setAuxiliaryTracks$lib_release(List<HMSTrack> list) {
        r.i(list, "<set-?>");
        this.auxiliaryTracks = list;
    }

    public final void setGroups$lib_release(ArrayList<String> arrayList) {
        this.groups = arrayList;
    }

    public final void setHandRaised$lib_release(boolean z11) {
        this.isHandRaised = z11;
    }

    public final void setHmsRole$lib_release(HMSRole hMSRole) {
        r.i(hMSRole, "<set-?>");
        this.hmsRole = hMSRole;
    }

    public final void setJoinedAt$lib_release(long j11) {
        this.joinedAt = j11;
    }

    public final void setMetadata$lib_release(String str) {
        r.i(str, "<set-?>");
        this.metadata = str;
    }

    public final void setName$lib_release(String str) {
        r.i(str, "<set-?>");
        this.name = str;
    }

    public final void setNetworkQuality$lib_release(HMSNetworkQuality hMSNetworkQuality) {
        this.networkQuality = hMSNetworkQuality;
    }

    public String toString() {
        return "HMSPeer{peerId=" + this.peerID + ", name=" + this.name + ", role=" + this.hmsRole + ", customerDescription=" + this.metadata + ", audioTrack=" + getAudioTrack() + ", videoTrack=" + getVideoTrack() + ", auxiliaryTracks=" + this.auxiliaryTracks + ", customerId=" + this.customerUserID + ", customerDescription=" + this.metadata + '}';
    }

    public /* synthetic */ HMSPeer(String str, String str2, String str3, boolean z11, HMSPeerType hMSPeerType, HMSRole hMSRole, long j11, String str4, int i11, i iVar) {
        this(str, str2, str3, z11, hMSPeerType, hMSRole, j11, (i11 & 128) != 0 ? "" : str4);
    }
}
