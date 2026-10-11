package live.hms.video.polls.network;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.PollStatsQuestions;

/* loaded from: classes4.dex */
public final class PollResultsDisplay {
    private final List<PollStatsQuestions> questions;
    private final Long totalDistinctUsers;
    private final Long totalResponses;
    private final Long votingUsers;

    public PollResultsDisplay(Long l11, Long l12, Long l13, List<PollStatsQuestions> questions) {
        r.i(questions, "questions");
        this.totalResponses = l11;
        this.votingUsers = l12;
        this.totalDistinctUsers = l13;
        this.questions = questions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollResultsDisplay copy$default(PollResultsDisplay pollResultsDisplay, Long l11, Long l12, Long l13, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = pollResultsDisplay.totalResponses;
        }
        if ((i11 & 2) != 0) {
            l12 = pollResultsDisplay.votingUsers;
        }
        if ((i11 & 4) != 0) {
            l13 = pollResultsDisplay.totalDistinctUsers;
        }
        if ((i11 & 8) != 0) {
            list = pollResultsDisplay.questions;
        }
        return pollResultsDisplay.copy(l11, l12, l13, list);
    }

    public final Long component1() {
        return this.totalResponses;
    }

    public final Long component2() {
        return this.votingUsers;
    }

    public final Long component3() {
        return this.totalDistinctUsers;
    }

    public final List<PollStatsQuestions> component4() {
        return this.questions;
    }

    public final PollResultsDisplay copy(Long l11, Long l12, Long l13, List<PollStatsQuestions> questions) {
        r.i(questions, "questions");
        return new PollResultsDisplay(l11, l12, l13, questions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultsDisplay)) {
            return false;
        }
        PollResultsDisplay pollResultsDisplay = (PollResultsDisplay) obj;
        return r.d(this.totalResponses, pollResultsDisplay.totalResponses) && r.d(this.votingUsers, pollResultsDisplay.votingUsers) && r.d(this.totalDistinctUsers, pollResultsDisplay.totalDistinctUsers) && r.d(this.questions, pollResultsDisplay.questions);
    }

    public final List<PollStatsQuestions> getQuestions() {
        return this.questions;
    }

    public final Long getTotalDistinctUsers() {
        return this.totalDistinctUsers;
    }

    public final Long getTotalResponses() {
        return this.totalResponses;
    }

    public final Long getVotingUsers() {
        return this.votingUsers;
    }

    public int hashCode() {
        Long l11 = this.totalResponses;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.votingUsers;
        int hashCode2 = (hashCode + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.totalDistinctUsers;
        return ((hashCode2 + (l13 != null ? l13.hashCode() : 0)) * 31) + this.questions.hashCode();
    }

    public String toString() {
        return "PollResultsDisplay(totalResponses=" + this.totalResponses + ", votingUsers=" + this.votingUsers + ", totalDistinctUsers=" + this.totalDistinctUsers + ", questions=" + this.questions + ')';
    }

    public /* synthetic */ PollResultsDisplay(Long l11, Long l12, Long l13, List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : l11, (i11 & 2) != 0 ? null : l12, (i11 & 4) != 0 ? null : l13, list);
    }
}
