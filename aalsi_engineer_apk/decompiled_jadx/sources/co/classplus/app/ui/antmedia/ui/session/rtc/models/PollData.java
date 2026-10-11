package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import co.classplus.app.data.model.antmedia.CreatedPollData;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PollData {
    public static final int $stable = 8;

    @c("poll")
    private final CreatedPollData poll;

    @c("pollResults")
    private final PollResults pollResults;

    public PollData(CreatedPollData poll, PollResults pollResults) {
        r.i(poll, "poll");
        this.poll = poll;
        this.pollResults = pollResults;
    }

    public static /* synthetic */ PollData copy$default(PollData pollData, CreatedPollData createdPollData, PollResults pollResults, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            createdPollData = pollData.poll;
        }
        if ((i11 & 2) != 0) {
            pollResults = pollData.pollResults;
        }
        return pollData.copy(createdPollData, pollResults);
    }

    public final CreatedPollData component1() {
        return this.poll;
    }

    public final PollResults component2() {
        return this.pollResults;
    }

    public final PollData copy(CreatedPollData poll, PollResults pollResults) {
        r.i(poll, "poll");
        return new PollData(poll, pollResults);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollData)) {
            return false;
        }
        PollData pollData = (PollData) obj;
        return r.d(this.poll, pollData.poll) && r.d(this.pollResults, pollData.pollResults);
    }

    public final CreatedPollData getPoll() {
        return this.poll;
    }

    public final PollResults getPollResults() {
        return this.pollResults;
    }

    public int hashCode() {
        int hashCode = this.poll.hashCode() * 31;
        PollResults pollResults = this.pollResults;
        return hashCode + (pollResults == null ? 0 : pollResults.hashCode());
    }

    public String toString() {
        return "PollData(poll=" + this.poll + ", pollResults=" + this.pollResults + ")";
    }
}
