package live.hms.video.polls.network;

import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.PollStatsQuestions;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class PollResultsResponse {

    @c("poll_id")
    private final String pollId;

    @c("questions")
    private final List<PollStatsQuestions> question;

    @c("max_user")
    private final long totalDistinctUsers;

    @c("total_response")
    private final long totalResponses;

    @c("user_count")
    private final long votingUsers;

    public PollResultsResponse(String pollId, long j11, long j12, long j13, List<PollStatsQuestions> question) {
        r.i(pollId, "pollId");
        r.i(question, "question");
        this.pollId = pollId;
        this.totalResponses = j11;
        this.votingUsers = j12;
        this.totalDistinctUsers = j13;
        this.question = question;
    }

    public final String component1() {
        return this.pollId;
    }

    public final long component2() {
        return this.totalResponses;
    }

    public final long component3() {
        return this.votingUsers;
    }

    public final long component4() {
        return this.totalDistinctUsers;
    }

    public final List<PollStatsQuestions> component5() {
        return this.question;
    }

    public final PollResultsResponse copy(String pollId, long j11, long j12, long j13, List<PollStatsQuestions> question) {
        r.i(pollId, "pollId");
        r.i(question, "question");
        return new PollResultsResponse(pollId, j11, j12, j13, question);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultsResponse)) {
            return false;
        }
        PollResultsResponse pollResultsResponse = (PollResultsResponse) obj;
        return r.d(this.pollId, pollResultsResponse.pollId) && this.totalResponses == pollResultsResponse.totalResponses && this.votingUsers == pollResultsResponse.votingUsers && this.totalDistinctUsers == pollResultsResponse.totalDistinctUsers && r.d(this.question, pollResultsResponse.question);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final List<PollStatsQuestions> getQuestion() {
        return this.question;
    }

    public final long getTotalDistinctUsers() {
        return this.totalDistinctUsers;
    }

    public final long getTotalResponses() {
        return this.totalResponses;
    }

    public final long getVotingUsers() {
        return this.votingUsers;
    }

    public int hashCode() {
        return (((((((this.pollId.hashCode() * 31) + l.a(this.totalResponses)) * 31) + l.a(this.votingUsers)) * 31) + l.a(this.totalDistinctUsers)) * 31) + this.question.hashCode();
    }

    public String toString() {
        return "PollResultsResponse(pollId=" + this.pollId + ", totalResponses=" + this.totalResponses + ", votingUsers=" + this.votingUsers + ", totalDistinctUsers=" + this.totalDistinctUsers + ", question=" + this.question + ')';
    }
}
