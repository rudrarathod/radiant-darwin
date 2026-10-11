package live.hms.video.polls.network;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.network.HMSPollResponsePeerInfo;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes4.dex */
public final class LeaderboardQuestion {

    @c("correct_responses")
    private final Long correctResponses;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final Long duration;

    @c("peer")
    private final HMSPollResponsePeerInfo pollPeer;

    @c(CommonCssConstants.POSITION)
    private final Long position;

    @c("question")
    private final Long questionIndex;

    @c("score")
    private final Float score;

    @c("total_responses")
    private final Long totalResponse;

    public LeaderboardQuestion(Long l11, Long l12, Long l13, Long l14, Long l15, Float f11, HMSPollResponsePeerInfo hMSPollResponsePeerInfo) {
        this.questionIndex = l11;
        this.position = l12;
        this.duration = l13;
        this.totalResponse = l14;
        this.correctResponses = l15;
        this.score = f11;
        this.pollPeer = hMSPollResponsePeerInfo;
    }

    public static /* synthetic */ LeaderboardQuestion copy$default(LeaderboardQuestion leaderboardQuestion, Long l11, Long l12, Long l13, Long l14, Long l15, Float f11, HMSPollResponsePeerInfo hMSPollResponsePeerInfo, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = leaderboardQuestion.questionIndex;
        }
        if ((i11 & 2) != 0) {
            l12 = leaderboardQuestion.position;
        }
        Long l16 = l12;
        if ((i11 & 4) != 0) {
            l13 = leaderboardQuestion.duration;
        }
        Long l17 = l13;
        if ((i11 & 8) != 0) {
            l14 = leaderboardQuestion.totalResponse;
        }
        Long l18 = l14;
        if ((i11 & 16) != 0) {
            l15 = leaderboardQuestion.correctResponses;
        }
        Long l19 = l15;
        if ((i11 & 32) != 0) {
            f11 = leaderboardQuestion.score;
        }
        Float f12 = f11;
        if ((i11 & 64) != 0) {
            hMSPollResponsePeerInfo = leaderboardQuestion.pollPeer;
        }
        return leaderboardQuestion.copy(l11, l16, l17, l18, l19, f12, hMSPollResponsePeerInfo);
    }

    public final Long component1() {
        return this.questionIndex;
    }

    public final Long component2() {
        return this.position;
    }

    public final Long component3() {
        return this.duration;
    }

    public final Long component4() {
        return this.totalResponse;
    }

    public final Long component5() {
        return this.correctResponses;
    }

    public final Float component6() {
        return this.score;
    }

    public final HMSPollResponsePeerInfo component7() {
        return this.pollPeer;
    }

    public final LeaderboardQuestion copy(Long l11, Long l12, Long l13, Long l14, Long l15, Float f11, HMSPollResponsePeerInfo hMSPollResponsePeerInfo) {
        return new LeaderboardQuestion(l11, l12, l13, l14, l15, f11, hMSPollResponsePeerInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeaderboardQuestion)) {
            return false;
        }
        LeaderboardQuestion leaderboardQuestion = (LeaderboardQuestion) obj;
        return r.d(this.questionIndex, leaderboardQuestion.questionIndex) && r.d(this.position, leaderboardQuestion.position) && r.d(this.duration, leaderboardQuestion.duration) && r.d(this.totalResponse, leaderboardQuestion.totalResponse) && r.d(this.correctResponses, leaderboardQuestion.correctResponses) && r.d(this.score, leaderboardQuestion.score) && r.d(this.pollPeer, leaderboardQuestion.pollPeer);
    }

    public final Long getCorrectResponses() {
        return this.correctResponses;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final HMSPollResponsePeerInfo getPollPeer() {
        return this.pollPeer;
    }

    public final Long getPosition() {
        return this.position;
    }

    public final Long getQuestionIndex() {
        return this.questionIndex;
    }

    public final Float getScore() {
        return this.score;
    }

    public final Long getTotalResponse() {
        return this.totalResponse;
    }

    public int hashCode() {
        Long l11 = this.questionIndex;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.position;
        int hashCode2 = (hashCode + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.duration;
        int hashCode3 = (hashCode2 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.totalResponse;
        int hashCode4 = (hashCode3 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Long l15 = this.correctResponses;
        int hashCode5 = (hashCode4 + (l15 == null ? 0 : l15.hashCode())) * 31;
        Float f11 = this.score;
        int hashCode6 = (hashCode5 + (f11 == null ? 0 : f11.hashCode())) * 31;
        HMSPollResponsePeerInfo hMSPollResponsePeerInfo = this.pollPeer;
        return hashCode6 + (hMSPollResponsePeerInfo != null ? hMSPollResponsePeerInfo.hashCode() : 0);
    }

    public String toString() {
        return "LeaderboardQuestion(questionIndex=" + this.questionIndex + ", position=" + this.position + ", duration=" + this.duration + ", totalResponse=" + this.totalResponse + ", correctResponses=" + this.correctResponses + ", score=" + this.score + ", pollPeer=" + this.pollPeer + ')';
    }
}
