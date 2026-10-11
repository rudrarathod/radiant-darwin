package live.hms.video.connection.models;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSTrickle {
    private final HMSIceCandidate candidate;
    private final HMSConnectionRole role;
    private final String sfuNodeId;

    public HMSTrickle(HMSIceCandidate candidate, HMSConnectionRole role, String str) {
        r.i(candidate, "candidate");
        r.i(role, "role");
        this.candidate = candidate;
        this.role = role;
        this.sfuNodeId = str;
    }

    public static /* synthetic */ HMSTrickle copy$default(HMSTrickle hMSTrickle, HMSIceCandidate hMSIceCandidate, HMSConnectionRole hMSConnectionRole, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSIceCandidate = hMSTrickle.candidate;
        }
        if ((i11 & 2) != 0) {
            hMSConnectionRole = hMSTrickle.role;
        }
        if ((i11 & 4) != 0) {
            str = hMSTrickle.sfuNodeId;
        }
        return hMSTrickle.copy(hMSIceCandidate, hMSConnectionRole, str);
    }

    public final HMSIceCandidate component1() {
        return this.candidate;
    }

    public final HMSConnectionRole component2() {
        return this.role;
    }

    public final String component3() {
        return this.sfuNodeId;
    }

    public final HMSTrickle copy(HMSIceCandidate candidate, HMSConnectionRole role, String str) {
        r.i(candidate, "candidate");
        r.i(role, "role");
        return new HMSTrickle(candidate, role, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSTrickle)) {
            return false;
        }
        HMSTrickle hMSTrickle = (HMSTrickle) obj;
        return r.d(this.candidate, hMSTrickle.candidate) && this.role == hMSTrickle.role && r.d(this.sfuNodeId, hMSTrickle.sfuNodeId);
    }

    public final HMSIceCandidate getCandidate() {
        return this.candidate;
    }

    public final HMSConnectionRole getRole() {
        return this.role;
    }

    public final String getSfuNodeId() {
        return this.sfuNodeId;
    }

    public int hashCode() {
        int hashCode = ((this.candidate.hashCode() * 31) + this.role.hashCode()) * 31;
        String str = this.sfuNodeId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "HMSTrickle(candidate=" + this.candidate + ", role=" + this.role + ", sfuNodeId=" + this.sfuNodeId + ')';
    }
}
