package live.hms.video.polls.network;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import dz.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSPollLeaderboardResponse {

    @c("avg_score")
    private final Float avgScore;

    @c("avg_time")
    private final Long avgTime;

    @c("correct_users")
    private final Long correctUsers;

    @c(CommonCssConstants.LAST)
    private final Boolean last;

    @c("questions")
    private final List<LeaderboardQuestion> leaderboard;

    @c("poll_id")
    private final String pollId;

    @c("total_users")
    private final Long totalUsers;

    @c("voted_users")
    private final Long votedUsers;

    public HMSPollLeaderboardResponse(String pollId, Boolean bool, List<LeaderboardQuestion> list, Long l11, Long l12, Long l13, Long l14, Float f11) {
        r.i(pollId, "pollId");
        this.pollId = pollId;
        this.last = bool;
        this.leaderboard = list;
        this.totalUsers = l11;
        this.votedUsers = l12;
        this.correctUsers = l13;
        this.avgTime = l14;
        this.avgScore = f11;
    }

    public final String component1() {
        return this.pollId;
    }

    public final Boolean component2() {
        return this.last;
    }

    public final List<LeaderboardQuestion> component3() {
        return this.leaderboard;
    }

    public final Long component4() {
        return this.totalUsers;
    }

    public final Long component5() {
        return this.votedUsers;
    }

    public final Long component6() {
        return this.correctUsers;
    }

    public final Long component7() {
        return this.avgTime;
    }

    public final Float component8() {
        return this.avgScore;
    }

    public final HMSPollLeaderboardResponse copy(String pollId, Boolean bool, List<LeaderboardQuestion> list, Long l11, Long l12, Long l13, Long l14, Float f11) {
        r.i(pollId, "pollId");
        return new HMSPollLeaderboardResponse(pollId, bool, list, l11, l12, l13, l14, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollLeaderboardResponse)) {
            return false;
        }
        HMSPollLeaderboardResponse hMSPollLeaderboardResponse = (HMSPollLeaderboardResponse) obj;
        return r.d(this.pollId, hMSPollLeaderboardResponse.pollId) && r.d(this.last, hMSPollLeaderboardResponse.last) && r.d(this.leaderboard, hMSPollLeaderboardResponse.leaderboard) && r.d(this.totalUsers, hMSPollLeaderboardResponse.totalUsers) && r.d(this.votedUsers, hMSPollLeaderboardResponse.votedUsers) && r.d(this.correctUsers, hMSPollLeaderboardResponse.correctUsers) && r.d(this.avgTime, hMSPollLeaderboardResponse.avgTime) && r.d(this.avgScore, hMSPollLeaderboardResponse.avgScore);
    }

    public final Float getAvgScore() {
        return this.avgScore;
    }

    public final Long getAvgTime() {
        return this.avgTime;
    }

    public final Long getCorrectUsers() {
        return this.correctUsers;
    }

    public final Boolean getLast() {
        return this.last;
    }

    public final List<LeaderboardQuestion> getLeaderboard() {
        return this.leaderboard;
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final Long getTotalUsers() {
        return this.totalUsers;
    }

    public final Long getVotedUsers() {
        return this.votedUsers;
    }

    public int hashCode() {
        int hashCode = this.pollId.hashCode() * 31;
        Boolean bool = this.last;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<LeaderboardQuestion> list = this.leaderboard;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Long l11 = this.totalUsers;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.votedUsers;
        int hashCode5 = (hashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.correctUsers;
        int hashCode6 = (hashCode5 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.avgTime;
        int hashCode7 = (hashCode6 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Float f11 = this.avgScore;
        return hashCode7 + (f11 != null ? f11.hashCode() : 0);
    }

    public final PollLeaderboardResponse mapToPollLeaderboardResponse() {
        ArrayList arrayList;
        List<LeaderboardQuestion> list = this.leaderboard;
        if (list != null) {
            arrayList = new ArrayList(u.v(list, 10));
            for (LeaderboardQuestion leaderboardQuestion : list) {
                Long position = leaderboardQuestion.getPosition();
                Float score = leaderboardQuestion.getScore();
                arrayList.add(new HMSPollLeaderboardEntry(position, score != null ? Long.valueOf((long) score.floatValue()) : null, leaderboardQuestion.getTotalResponse(), leaderboardQuestion.getCorrectResponses(), leaderboardQuestion.getDuration(), leaderboardQuestion.getPollPeer()));
            }
        } else {
            arrayList = null;
        }
        Long l11 = this.totalUsers;
        Integer valueOf = l11 != null ? Integer.valueOf((int) l11.longValue()) : null;
        Long l12 = this.votedUsers;
        Integer valueOf2 = l12 != null ? Integer.valueOf((int) l12.longValue()) : null;
        Long l13 = this.correctUsers;
        return new PollLeaderboardResponse(arrayList, new HMSPollLeaderboardSummary(valueOf, valueOf2, l13 != null ? Integer.valueOf((int) l13.longValue()) : null, this.avgTime, this.avgScore), this.last);
    }

    public String toString() {
        return "HMSPollLeaderboardResponse(pollId=" + this.pollId + ", last=" + this.last + ", leaderboard=" + this.leaderboard + ", totalUsers=" + this.totalUsers + ", votedUsers=" + this.votedUsers + ", correctUsers=" + this.correctUsers + ", avgTime=" + this.avgTime + ", avgScore=" + this.avgScore + ')';
    }
}
