package live.hms.video.sdk.models;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.HMSNotifications;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class FindPeerResponse {

    @c("eof")
    private final boolean eof;

    @c("iterator")
    private final String iteratorId;

    @c("limit")
    private final int limit;

    @c("peers")
    private final ArrayList<HMSNotifications.Peer> peers;

    @c("total")
    private final int total;

    public FindPeerResponse(String iteratorId, int i11, int i12, boolean z11, ArrayList<HMSNotifications.Peer> peers) {
        r.i(iteratorId, "iteratorId");
        r.i(peers, "peers");
        this.iteratorId = iteratorId;
        this.limit = i11;
        this.total = i12;
        this.eof = z11;
        this.peers = peers;
    }

    public static /* synthetic */ FindPeerResponse copy$default(FindPeerResponse findPeerResponse, String str, int i11, int i12, boolean z11, ArrayList arrayList, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = findPeerResponse.iteratorId;
        }
        if ((i13 & 2) != 0) {
            i11 = findPeerResponse.limit;
        }
        int i14 = i11;
        if ((i13 & 4) != 0) {
            i12 = findPeerResponse.total;
        }
        int i15 = i12;
        if ((i13 & 8) != 0) {
            z11 = findPeerResponse.eof;
        }
        boolean z12 = z11;
        if ((i13 & 16) != 0) {
            arrayList = findPeerResponse.peers;
        }
        return findPeerResponse.copy(str, i14, i15, z12, arrayList);
    }

    public final String component1() {
        return this.iteratorId;
    }

    public final int component2() {
        return this.limit;
    }

    public final int component3() {
        return this.total;
    }

    public final boolean component4() {
        return this.eof;
    }

    public final ArrayList<HMSNotifications.Peer> component5() {
        return this.peers;
    }

    public final FindPeerResponse copy(String iteratorId, int i11, int i12, boolean z11, ArrayList<HMSNotifications.Peer> peers) {
        r.i(iteratorId, "iteratorId");
        r.i(peers, "peers");
        return new FindPeerResponse(iteratorId, i11, i12, z11, peers);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FindPeerResponse)) {
            return false;
        }
        FindPeerResponse findPeerResponse = (FindPeerResponse) obj;
        return r.d(this.iteratorId, findPeerResponse.iteratorId) && this.limit == findPeerResponse.limit && this.total == findPeerResponse.total && this.eof == findPeerResponse.eof && r.d(this.peers, findPeerResponse.peers);
    }

    public final boolean getEof() {
        return this.eof;
    }

    public final String getIteratorId() {
        return this.iteratorId;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final ArrayList<HMSNotifications.Peer> getPeers() {
        return this.peers;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return (((((((this.iteratorId.hashCode() * 31) + this.limit) * 31) + this.total) * 31) + l.a(this.eof)) * 31) + this.peers.hashCode();
    }

    public String toString() {
        return "FindPeerResponse(iteratorId=" + this.iteratorId + ", limit=" + this.limit + ", total=" + this.total + ", eof=" + this.eof + ", peers=" + this.peers + ')';
    }
}
