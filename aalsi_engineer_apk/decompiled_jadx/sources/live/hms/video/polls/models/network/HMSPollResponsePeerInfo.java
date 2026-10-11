package live.hms.video.polls.models.network;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSPollResponsePeerInfo {

    @c("hash")
    private final String hash;

    @c("peerid")
    private final String peerid;

    @c("userid")
    private final String userid;

    @c("username")
    private final String username;

    public HMSPollResponsePeerInfo(String hash, String str, String str2, String str3) {
        r.i(hash, "hash");
        this.hash = hash;
        this.peerid = str;
        this.userid = str2;
        this.username = str3;
    }

    public static /* synthetic */ HMSPollResponsePeerInfo copy$default(HMSPollResponsePeerInfo hMSPollResponsePeerInfo, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSPollResponsePeerInfo.hash;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSPollResponsePeerInfo.peerid;
        }
        if ((i11 & 4) != 0) {
            str3 = hMSPollResponsePeerInfo.userid;
        }
        if ((i11 & 8) != 0) {
            str4 = hMSPollResponsePeerInfo.username;
        }
        return hMSPollResponsePeerInfo.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.hash;
    }

    public final String component2() {
        return this.peerid;
    }

    public final String component3() {
        return this.userid;
    }

    public final String component4() {
        return this.username;
    }

    public final HMSPollResponsePeerInfo copy(String hash, String str, String str2, String str3) {
        r.i(hash, "hash");
        return new HMSPollResponsePeerInfo(hash, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollResponsePeerInfo)) {
            return false;
        }
        HMSPollResponsePeerInfo hMSPollResponsePeerInfo = (HMSPollResponsePeerInfo) obj;
        return r.d(this.hash, hMSPollResponsePeerInfo.hash) && r.d(this.peerid, hMSPollResponsePeerInfo.peerid) && r.d(this.userid, hMSPollResponsePeerInfo.userid) && r.d(this.username, hMSPollResponsePeerInfo.username);
    }

    public final String getHash() {
        return this.hash;
    }

    public final String getPeerid() {
        return this.peerid;
    }

    public final String getUserid() {
        return this.userid;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode = this.hash.hashCode() * 31;
        String str = this.peerid;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userid;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.username;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "HMSPollResponsePeerInfo(hash=" + this.hash + ", peerid=" + this.peerid + ", userid=" + this.userid + ", username=" + this.username + ')';
    }
}
