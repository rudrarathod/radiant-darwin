package live.hms.video.polls.network;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.network.HMSPollResponsePeerInfo;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSPollLeaderboardEntry {

    @c("correctResponses")
    private final Long correctResponses;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final Long duration;

    @c("peer")
    private final HMSPollResponsePeerInfo peer;

    @c(CommonCssConstants.POSITION)
    private final Long position;

    @c("score")
    private final Long score;

    @c("totalResponses")
    private final Long totalResponses;

    public HMSPollLeaderboardEntry(Long l11, Long l12, Long l13, Long l14, Long l15, HMSPollResponsePeerInfo hMSPollResponsePeerInfo) {
        this.position = l11;
        this.score = l12;
        this.totalResponses = l13;
        this.correctResponses = l14;
        this.duration = l15;
        this.peer = hMSPollResponsePeerInfo;
    }

    public static /* synthetic */ HMSPollLeaderboardEntry copy$default(HMSPollLeaderboardEntry hMSPollLeaderboardEntry, Long l11, Long l12, Long l13, Long l14, Long l15, HMSPollResponsePeerInfo hMSPollResponsePeerInfo, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = hMSPollLeaderboardEntry.position;
        }
        if ((i11 & 2) != 0) {
            l12 = hMSPollLeaderboardEntry.score;
        }
        Long l16 = l12;
        if ((i11 & 4) != 0) {
            l13 = hMSPollLeaderboardEntry.totalResponses;
        }
        Long l17 = l13;
        if ((i11 & 8) != 0) {
            l14 = hMSPollLeaderboardEntry.correctResponses;
        }
        Long l18 = l14;
        if ((i11 & 16) != 0) {
            l15 = hMSPollLeaderboardEntry.duration;
        }
        Long l19 = l15;
        if ((i11 & 32) != 0) {
            hMSPollResponsePeerInfo = hMSPollLeaderboardEntry.peer;
        }
        return hMSPollLeaderboardEntry.copy(l11, l16, l17, l18, l19, hMSPollResponsePeerInfo);
    }

    public final Long component1() {
        return this.position;
    }

    public final Long component2() {
        return this.score;
    }

    public final Long component3() {
        return this.totalResponses;
    }

    public final Long component4() {
        return this.correctResponses;
    }

    public final Long component5() {
        return this.duration;
    }

    public final HMSPollResponsePeerInfo component6() {
        return this.peer;
    }

    public final HMSPollLeaderboardEntry copy(Long l11, Long l12, Long l13, Long l14, Long l15, HMSPollResponsePeerInfo hMSPollResponsePeerInfo) {
        return new HMSPollLeaderboardEntry(l11, l12, l13, l14, l15, hMSPollResponsePeerInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollLeaderboardEntry)) {
            return false;
        }
        HMSPollLeaderboardEntry hMSPollLeaderboardEntry = (HMSPollLeaderboardEntry) obj;
        return r.d(this.position, hMSPollLeaderboardEntry.position) && r.d(this.score, hMSPollLeaderboardEntry.score) && r.d(this.totalResponses, hMSPollLeaderboardEntry.totalResponses) && r.d(this.correctResponses, hMSPollLeaderboardEntry.correctResponses) && r.d(this.duration, hMSPollLeaderboardEntry.duration) && r.d(this.peer, hMSPollLeaderboardEntry.peer);
    }

    public final Long getCorrectResponses() {
        return this.correctResponses;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final HMSPollResponsePeerInfo getPeer() {
        return this.peer;
    }

    public final Long getPosition() {
        return this.position;
    }

    public final Long getScore() {
        return this.score;
    }

    public final Long getTotalResponses() {
        return this.totalResponses;
    }

    public int hashCode() {
        Long l11 = this.position;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.score;
        int hashCode2 = (hashCode + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.totalResponses;
        int hashCode3 = (hashCode2 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.correctResponses;
        int hashCode4 = (hashCode3 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Long l15 = this.duration;
        int hashCode5 = (hashCode4 + (l15 == null ? 0 : l15.hashCode())) * 31;
        HMSPollResponsePeerInfo hMSPollResponsePeerInfo = this.peer;
        return hashCode5 + (hMSPollResponsePeerInfo != null ? hMSPollResponsePeerInfo.hashCode() : 0);
    }

    public String toString() {
        return "HMSPollLeaderboardEntry(position=" + this.position + ", score=" + this.score + ", totalResponses=" + this.totalResponses + ", correctResponses=" + this.correctResponses + ", duration=" + this.duration + ", peer=" + this.peer + ')';
    }
}
