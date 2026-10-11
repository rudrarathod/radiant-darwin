package live.hms.video.polls.network;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.polls.models.question.HMSPollQuestionType;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class PollResultsItems {

    @c("correct")
    private final long correct;

    @c("error")
    private final HMSException error;

    @c("question")
    private final long questionIndex;

    @c("skipped")
    private final long skipped;

    @c("total")
    private final long total;

    @c("type")
    private final HMSPollQuestionType type;

    public PollResultsItems(long j11, long j12, HMSPollQuestionType type, long j13, long j14, HMSException hMSException) {
        r.i(type, "type");
        this.questionIndex = j11;
        this.correct = j12;
        this.type = type;
        this.skipped = j13;
        this.total = j14;
        this.error = hMSException;
    }

    public final long component1() {
        return this.questionIndex;
    }

    public final long component2() {
        return this.correct;
    }

    public final HMSPollQuestionType component3() {
        return this.type;
    }

    public final long component4() {
        return this.skipped;
    }

    public final long component5() {
        return this.total;
    }

    public final HMSException component6() {
        return this.error;
    }

    public final PollResultsItems copy(long j11, long j12, HMSPollQuestionType type, long j13, long j14, HMSException hMSException) {
        r.i(type, "type");
        return new PollResultsItems(j11, j12, type, j13, j14, hMSException);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultsItems)) {
            return false;
        }
        PollResultsItems pollResultsItems = (PollResultsItems) obj;
        return this.questionIndex == pollResultsItems.questionIndex && this.correct == pollResultsItems.correct && this.type == pollResultsItems.type && this.skipped == pollResultsItems.skipped && this.total == pollResultsItems.total && r.d(this.error, pollResultsItems.error);
    }

    public final long getCorrect() {
        return this.correct;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final long getQuestionIndex() {
        return this.questionIndex;
    }

    public final long getSkipped() {
        return this.skipped;
    }

    public final long getTotal() {
        return this.total;
    }

    public final HMSPollQuestionType getType() {
        return this.type;
    }

    public int hashCode() {
        int a11 = ((((((((l.a(this.questionIndex) * 31) + l.a(this.correct)) * 31) + this.type.hashCode()) * 31) + l.a(this.skipped)) * 31) + l.a(this.total)) * 31;
        HMSException hMSException = this.error;
        return a11 + (hMSException == null ? 0 : hMSException.hashCode());
    }

    public String toString() {
        return "PollResultsItems(questionIndex=" + this.questionIndex + ", correct=" + this.correct + ", type=" + this.type + ", skipped=" + this.skipped + ", total=" + this.total + ", error=" + this.error + ')';
    }
}
