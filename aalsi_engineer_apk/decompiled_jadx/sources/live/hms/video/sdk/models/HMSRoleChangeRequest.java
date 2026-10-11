package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.role.HMSRole;

/* loaded from: classes4.dex */
public final class HMSRoleChangeRequest {
    private final HMSPeer requestedBy;
    private final HMSRole suggestedRole;
    private final String token;

    public HMSRoleChangeRequest(HMSPeer hMSPeer, HMSRole suggestedRole, String token) {
        r.i(suggestedRole, "suggestedRole");
        r.i(token, "token");
        this.requestedBy = hMSPeer;
        this.suggestedRole = suggestedRole;
        this.token = token;
    }

    public static /* synthetic */ HMSRoleChangeRequest copy$default(HMSRoleChangeRequest hMSRoleChangeRequest, HMSPeer hMSPeer, HMSRole hMSRole, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSPeer = hMSRoleChangeRequest.requestedBy;
        }
        if ((i11 & 2) != 0) {
            hMSRole = hMSRoleChangeRequest.suggestedRole;
        }
        if ((i11 & 4) != 0) {
            str = hMSRoleChangeRequest.token;
        }
        return hMSRoleChangeRequest.copy(hMSPeer, hMSRole, str);
    }

    public final HMSPeer component1() {
        return this.requestedBy;
    }

    public final HMSRole component2() {
        return this.suggestedRole;
    }

    public final String component3$lib_release() {
        return this.token;
    }

    public final HMSRoleChangeRequest copy(HMSPeer hMSPeer, HMSRole suggestedRole, String token) {
        r.i(suggestedRole, "suggestedRole");
        r.i(token, "token");
        return new HMSRoleChangeRequest(hMSPeer, suggestedRole, token);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRoleChangeRequest)) {
            return false;
        }
        HMSRoleChangeRequest hMSRoleChangeRequest = (HMSRoleChangeRequest) obj;
        return r.d(this.requestedBy, hMSRoleChangeRequest.requestedBy) && r.d(this.suggestedRole, hMSRoleChangeRequest.suggestedRole) && r.d(this.token, hMSRoleChangeRequest.token);
    }

    public final HMSPeer getRequestedBy() {
        return this.requestedBy;
    }

    public final HMSRole getSuggestedRole() {
        return this.suggestedRole;
    }

    public final String getToken$lib_release() {
        return this.token;
    }

    public int hashCode() {
        HMSPeer hMSPeer = this.requestedBy;
        return ((((hMSPeer == null ? 0 : hMSPeer.hashCode()) * 31) + this.suggestedRole.hashCode()) * 31) + this.token.hashCode();
    }

    public String toString() {
        return "HMSRoleChangeRequest(requestedBy=" + this.requestedBy + ", suggestedRole=" + this.suggestedRole + ", token=" + this.token + ')';
    }
}
