package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.sdk.SDKStore;
import live.hms.video.sdk.models.role.HMSRole;
import tr.c;

/* loaded from: classes4.dex */
public final class SearchPeerResponse {

    @c("name")
    private final String name;

    @c("peer_id")
    private final String peerId;

    @c("role")
    private final String role;

    @c("type")
    private final HMSPeerType type;

    public SearchPeerResponse(String str, String role, String name, HMSPeerType hMSPeerType) {
        r.i(role, "role");
        r.i(name, "name");
        this.peerId = str;
        this.role = role;
        this.name = name;
        this.type = hMSPeerType;
    }

    public static /* synthetic */ SearchPeerResponse copy$default(SearchPeerResponse searchPeerResponse, String str, String str2, String str3, HMSPeerType hMSPeerType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = searchPeerResponse.peerId;
        }
        if ((i11 & 2) != 0) {
            str2 = searchPeerResponse.role;
        }
        if ((i11 & 4) != 0) {
            str3 = searchPeerResponse.name;
        }
        if ((i11 & 8) != 0) {
            hMSPeerType = searchPeerResponse.type;
        }
        return searchPeerResponse.copy(str, str2, str3, hMSPeerType);
    }

    public final String component1() {
        return this.peerId;
    }

    public final String component2() {
        return this.role;
    }

    public final String component3() {
        return this.name;
    }

    public final HMSPeerType component4() {
        return this.type;
    }

    public final SearchPeerResponse copy(String str, String role, String name, HMSPeerType hMSPeerType) {
        r.i(role, "role");
        r.i(name, "name");
        return new SearchPeerResponse(str, role, name, hMSPeerType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchPeerResponse)) {
            return false;
        }
        SearchPeerResponse searchPeerResponse = (SearchPeerResponse) obj;
        return r.d(this.peerId, searchPeerResponse.peerId) && r.d(this.role, searchPeerResponse.role) && r.d(this.name, searchPeerResponse.name) && this.type == searchPeerResponse.type;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final String getRole() {
        return this.role;
    }

    public final HMSPeerType getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.peerId;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.role.hashCode()) * 31) + this.name.hashCode()) * 31;
        HMSPeerType hMSPeerType = this.type;
        return hashCode + (hMSPeerType != null ? hMSPeerType.hashCode() : 0);
    }

    public final HMSPeer toPeer(SDKStore store) {
        r.i(store, "store");
        if (this.peerId == null) {
            return null;
        }
        boolean d11 = r.d(this.peerId, store.getLocalPeerId());
        HMSRole hMSRole = store.getRolesMap().get(this.role);
        if (d11) {
            return store.getLocalPeer();
        }
        if (hMSRole == null) {
            return null;
        }
        String str = this.peerId;
        String str2 = this.name;
        HMSPeerType hMSPeerType = this.type;
        if (hMSPeerType == null) {
            hMSPeerType = HMSPeerType.REGULAR;
        }
        return new HMSRemotePeer(str, null, str2, hMSRole, 0L, null, hMSPeerType, 32, null);
    }

    public String toString() {
        return "SearchPeerResponse(peerId=" + this.peerId + ", role=" + this.role + ", name=" + this.name + ", type=" + this.type + ')';
    }
}
