package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSRemovedFromRoom {
    private final HMSPeer peerWhoRemoved;
    private final String reason;
    private final boolean roomWasEnded;

    public HMSRemovedFromRoom(String reason, HMSPeer hMSPeer, boolean z11) {
        r.i(reason, "reason");
        this.reason = reason;
        this.peerWhoRemoved = hMSPeer;
        this.roomWasEnded = z11;
    }

    public static /* synthetic */ HMSRemovedFromRoom copy$default(HMSRemovedFromRoom hMSRemovedFromRoom, String str, HMSPeer hMSPeer, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSRemovedFromRoom.reason;
        }
        if ((i11 & 2) != 0) {
            hMSPeer = hMSRemovedFromRoom.peerWhoRemoved;
        }
        if ((i11 & 4) != 0) {
            z11 = hMSRemovedFromRoom.roomWasEnded;
        }
        return hMSRemovedFromRoom.copy(str, hMSPeer, z11);
    }

    public final String component1() {
        return this.reason;
    }

    public final HMSPeer component2() {
        return this.peerWhoRemoved;
    }

    public final boolean component3() {
        return this.roomWasEnded;
    }

    public final HMSRemovedFromRoom copy(String reason, HMSPeer hMSPeer, boolean z11) {
        r.i(reason, "reason");
        return new HMSRemovedFromRoom(reason, hMSPeer, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRemovedFromRoom)) {
            return false;
        }
        HMSRemovedFromRoom hMSRemovedFromRoom = (HMSRemovedFromRoom) obj;
        return r.d(this.reason, hMSRemovedFromRoom.reason) && r.d(this.peerWhoRemoved, hMSRemovedFromRoom.peerWhoRemoved) && this.roomWasEnded == hMSRemovedFromRoom.roomWasEnded;
    }

    public final HMSPeer getPeerWhoRemoved() {
        return this.peerWhoRemoved;
    }

    public final String getReason() {
        return this.reason;
    }

    public final boolean getRoomWasEnded() {
        return this.roomWasEnded;
    }

    public int hashCode() {
        int hashCode = this.reason.hashCode() * 31;
        HMSPeer hMSPeer = this.peerWhoRemoved;
        return ((hashCode + (hMSPeer == null ? 0 : hMSPeer.hashCode())) * 31) + l.a(this.roomWasEnded);
    }

    public String toString() {
        return "HMSRemovedFromRoom(reason=" + this.reason + ", peerWhoRemoved=" + this.peerWhoRemoved + ", roomWasEnded=" + this.roomWasEnded + ')';
    }
}
