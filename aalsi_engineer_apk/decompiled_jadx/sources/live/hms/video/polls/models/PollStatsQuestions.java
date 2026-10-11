package live.hms.video.polls.models;

import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.question.HMSPollQuestionType;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class PollStatsQuestions {

    @c("total")
    private final int attemptedTimes;

    @c("correct")
    private final Long correct;

    @c("question")
    private final int index;

    @c("options")
    private final List<Long> options;

    @c("type")
    private final HMSPollQuestionType questionType;

    @c("skipped")
    private final long skipped;

    public PollStatsQuestions(int i11, HMSPollQuestionType questionType, List<Long> list, Long l11, long j11, int i12) {
        r.i(questionType, "questionType");
        this.index = i11;
        this.questionType = questionType;
        this.options = list;
        this.correct = l11;
        this.skipped = j11;
        this.attemptedTimes = i12;
    }

    public static /* synthetic */ PollStatsQuestions copy$default(PollStatsQuestions pollStatsQuestions, int i11, HMSPollQuestionType hMSPollQuestionType, List list, Long l11, long j11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = pollStatsQuestions.index;
        }
        if ((i13 & 2) != 0) {
            hMSPollQuestionType = pollStatsQuestions.questionType;
        }
        HMSPollQuestionType hMSPollQuestionType2 = hMSPollQuestionType;
        if ((i13 & 4) != 0) {
            list = pollStatsQuestions.options;
        }
        List list2 = list;
        if ((i13 & 8) != 0) {
            l11 = pollStatsQuestions.correct;
        }
        Long l12 = l11;
        if ((i13 & 16) != 0) {
            j11 = pollStatsQuestions.skipped;
        }
        long j12 = j11;
        if ((i13 & 32) != 0) {
            i12 = pollStatsQuestions.attemptedTimes;
        }
        return pollStatsQuestions.copy(i11, hMSPollQuestionType2, list2, l12, j12, i12);
    }

    public final int component1() {
        return this.index;
    }

    public final HMSPollQuestionType component2() {
        return this.questionType;
    }

    public final List<Long> component3() {
        return this.options;
    }

    public final Long component4() {
        return this.correct;
    }

    public final long component5() {
        return this.skipped;
    }

    public final int component6() {
        return this.attemptedTimes;
    }

    public final PollStatsQuestions copy(int i11, HMSPollQuestionType questionType, List<Long> list, Long l11, long j11, int i12) {
        r.i(questionType, "questionType");
        return new PollStatsQuestions(i11, questionType, list, l11, j11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollStatsQuestions)) {
            return false;
        }
        PollStatsQuestions pollStatsQuestions = (PollStatsQuestions) obj;
        return this.index == pollStatsQuestions.index && this.questionType == pollStatsQuestions.questionType && r.d(this.options, pollStatsQuestions.options) && r.d(this.correct, pollStatsQuestions.correct) && this.skipped == pollStatsQuestions.skipped && this.attemptedTimes == pollStatsQuestions.attemptedTimes;
    }

    public final int getAttemptedTimes() {
        return this.attemptedTimes;
    }

    public final Long getCorrect() {
        return this.correct;
    }

    public final int getIndex() {
        return this.index;
    }

    public final List<Long> getOptions() {
        return this.options;
    }

    public final HMSPollQuestionType getQuestionType() {
        return this.questionType;
    }

    public final long getSkipped() {
        return this.skipped;
    }

    public int hashCode() {
        int hashCode = ((this.index * 31) + this.questionType.hashCode()) * 31;
        List<Long> list = this.options;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        Long l11 = this.correct;
        return ((((hashCode2 + (l11 != null ? l11.hashCode() : 0)) * 31) + l.a(this.skipped)) * 31) + this.attemptedTimes;
    }

    public String toString() {
        return "PollStatsQuestions(index=" + this.index + ", questionType=" + this.questionType + ", options=" + this.options + ", correct=" + this.correct + ", skipped=" + this.skipped + ", attemptedTimes=" + this.attemptedTimes + ')';
    }
}
