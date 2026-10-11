package live.hms.video.polls.network;

import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PollLeaderboardResponse {

    @c("HMSPollLeaderboardEntry")
    private final List<HMSPollLeaderboardEntry> entries;

    @c("hasNext")
    private final Boolean hasNext;

    @c("HMSPollLeaderboardSummary")
    private final HMSPollLeaderboardSummary summary;

    public PollLeaderboardResponse(List<HMSPollLeaderboardEntry> list, HMSPollLeaderboardSummary hMSPollLeaderboardSummary, Boolean bool) {
        this.entries = list;
        this.summary = hMSPollLeaderboardSummary;
        this.hasNext = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollLeaderboardResponse copy$default(PollLeaderboardResponse pollLeaderboardResponse, List list, HMSPollLeaderboardSummary hMSPollLeaderboardSummary, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = pollLeaderboardResponse.entries;
        }
        if ((i11 & 2) != 0) {
            hMSPollLeaderboardSummary = pollLeaderboardResponse.summary;
        }
        if ((i11 & 4) != 0) {
            bool = pollLeaderboardResponse.hasNext;
        }
        return pollLeaderboardResponse.copy(list, hMSPollLeaderboardSummary, bool);
    }

    public final List<HMSPollLeaderboardEntry> component1() {
        return this.entries;
    }

    public final HMSPollLeaderboardSummary component2() {
        return this.summary;
    }

    public final Boolean component3() {
        return this.hasNext;
    }

    public final PollLeaderboardResponse copy(List<HMSPollLeaderboardEntry> list, HMSPollLeaderboardSummary hMSPollLeaderboardSummary, Boolean bool) {
        return new PollLeaderboardResponse(list, hMSPollLeaderboardSummary, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollLeaderboardResponse)) {
            return false;
        }
        PollLeaderboardResponse pollLeaderboardResponse = (PollLeaderboardResponse) obj;
        return r.d(this.entries, pollLeaderboardResponse.entries) && r.d(this.summary, pollLeaderboardResponse.summary) && r.d(this.hasNext, pollLeaderboardResponse.hasNext);
    }

    public final List<HMSPollLeaderboardEntry> getEntries() {
        return this.entries;
    }

    public final Boolean getHasNext() {
        return this.hasNext;
    }

    public final HMSPollLeaderboardSummary getSummary() {
        return this.summary;
    }

    public int hashCode() {
        List<HMSPollLeaderboardEntry> list = this.entries;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        HMSPollLeaderboardSummary hMSPollLeaderboardSummary = this.summary;
        int hashCode2 = (hashCode + (hMSPollLeaderboardSummary == null ? 0 : hMSPollLeaderboardSummary.hashCode())) * 31;
        Boolean bool = this.hasNext;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "PollLeaderboardResponse(entries=" + this.entries + ", summary=" + this.summary + ", hasNext=" + this.hasNext + ')';
    }
}
