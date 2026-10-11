package live.hms.video.polls.network;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSPollLeaderboardSummary {

    @c("averageScore")
    private final Float averageScore;

    @c("averageTime")
    private final Long averageTime;

    @c("respondedCorrectlyPeersCount")
    private final Integer respondedCorrectlyPeersCount;

    @c("respondedPeersCount")
    private final Integer respondedPeersCount;

    @c("totalPeersCount")
    private final Integer totalPeersCount;

    public HMSPollLeaderboardSummary(Integer num, Integer num2, Integer num3, Long l11, Float f11) {
        this.totalPeersCount = num;
        this.respondedPeersCount = num2;
        this.respondedCorrectlyPeersCount = num3;
        this.averageTime = l11;
        this.averageScore = f11;
    }

    public static /* synthetic */ HMSPollLeaderboardSummary copy$default(HMSPollLeaderboardSummary hMSPollLeaderboardSummary, Integer num, Integer num2, Integer num3, Long l11, Float f11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = hMSPollLeaderboardSummary.totalPeersCount;
        }
        if ((i11 & 2) != 0) {
            num2 = hMSPollLeaderboardSummary.respondedPeersCount;
        }
        Integer num4 = num2;
        if ((i11 & 4) != 0) {
            num3 = hMSPollLeaderboardSummary.respondedCorrectlyPeersCount;
        }
        Integer num5 = num3;
        if ((i11 & 8) != 0) {
            l11 = hMSPollLeaderboardSummary.averageTime;
        }
        Long l12 = l11;
        if ((i11 & 16) != 0) {
            f11 = hMSPollLeaderboardSummary.averageScore;
        }
        return hMSPollLeaderboardSummary.copy(num, num4, num5, l12, f11);
    }

    public final Integer component1() {
        return this.totalPeersCount;
    }

    public final Integer component2() {
        return this.respondedPeersCount;
    }

    public final Integer component3() {
        return this.respondedCorrectlyPeersCount;
    }

    public final Long component4() {
        return this.averageTime;
    }

    public final Float component5() {
        return this.averageScore;
    }

    public final HMSPollLeaderboardSummary copy(Integer num, Integer num2, Integer num3, Long l11, Float f11) {
        return new HMSPollLeaderboardSummary(num, num2, num3, l11, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollLeaderboardSummary)) {
            return false;
        }
        HMSPollLeaderboardSummary hMSPollLeaderboardSummary = (HMSPollLeaderboardSummary) obj;
        return r.d(this.totalPeersCount, hMSPollLeaderboardSummary.totalPeersCount) && r.d(this.respondedPeersCount, hMSPollLeaderboardSummary.respondedPeersCount) && r.d(this.respondedCorrectlyPeersCount, hMSPollLeaderboardSummary.respondedCorrectlyPeersCount) && r.d(this.averageTime, hMSPollLeaderboardSummary.averageTime) && r.d(this.averageScore, hMSPollLeaderboardSummary.averageScore);
    }

    public final Float getAverageScore() {
        return this.averageScore;
    }

    public final Long getAverageTime() {
        return this.averageTime;
    }

    public final Integer getRespondedCorrectlyPeersCount() {
        return this.respondedCorrectlyPeersCount;
    }

    public final Integer getRespondedPeersCount() {
        return this.respondedPeersCount;
    }

    public final Integer getTotalPeersCount() {
        return this.totalPeersCount;
    }

    public int hashCode() {
        Integer num = this.totalPeersCount;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.respondedPeersCount;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.respondedCorrectlyPeersCount;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l11 = this.averageTime;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Float f11 = this.averageScore;
        return hashCode4 + (f11 != null ? f11.hashCode() : 0);
    }

    public String toString() {
        return "HMSPollLeaderboardSummary(totalPeersCount=" + this.totalPeersCount + ", respondedPeersCount=" + this.respondedPeersCount + ", respondedCorrectlyPeersCount=" + this.respondedCorrectlyPeersCount + ", averageTime=" + this.averageTime + ", averageScore=" + this.averageScore + ')';
    }
}
