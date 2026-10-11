package live.hms.video.polls.models.question;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.answer.HMSPollQuestionAnswer;
import live.hms.video.polls.models.answer.HmsPollAnswer;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSPollQuestion {

    @c("answer_max_len")
    private final Long answerLongMinLength;

    @c("answer_min_len")
    private final Long answerShortMinLength;

    @c("once")
    private final boolean canChangeResponse;

    @c("skippable")
    private final boolean canSkip;

    @c("answer")
    private final HMSPollQuestionAnswer correctAnswer;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final long duration;
    private final List<HmsPollAnswer> myResponses;

    @c("negative")
    private final boolean negative;

    @c("options")
    private final List<HMSPollQuestionOption> options;

    @c("index")
    private final int questionID;

    @c("text")
    private final String text;
    private int total;

    @c("type")
    private final HMSPollQuestionType type;

    @c("weight")
    private final int weight;

    public HMSPollQuestion(int i11, HMSPollQuestionType type, String text, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer, boolean z13, List<HmsPollAnswer> myResponses) {
        r.i(type, "type");
        r.i(text, "text");
        r.i(myResponses, "myResponses");
        this.questionID = i11;
        this.type = type;
        this.text = text;
        this.canSkip = z11;
        this.canChangeResponse = z12;
        this.duration = j11;
        this.weight = i12;
        this.answerShortMinLength = l11;
        this.answerLongMinLength = l12;
        this.options = list;
        this.correctAnswer = hMSPollQuestionAnswer;
        this.negative = z13;
        this.myResponses = myResponses;
    }

    public final int component1() {
        return this.questionID;
    }

    public final List<HMSPollQuestionOption> component10() {
        return this.options;
    }

    public final HMSPollQuestionAnswer component11() {
        return this.correctAnswer;
    }

    public final boolean component12() {
        return this.negative;
    }

    public final List<HmsPollAnswer> component13() {
        return this.myResponses;
    }

    public final HMSPollQuestionType component2() {
        return this.type;
    }

    public final String component3() {
        return this.text;
    }

    public final boolean component4() {
        return this.canSkip;
    }

    public final boolean component5() {
        return this.canChangeResponse;
    }

    public final long component6() {
        return this.duration;
    }

    public final int component7() {
        return this.weight;
    }

    public final Long component8() {
        return this.answerShortMinLength;
    }

    public final Long component9() {
        return this.answerLongMinLength;
    }

    public final HMSPollQuestion copy(int i11, HMSPollQuestionType type, String text, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer, boolean z13, List<HmsPollAnswer> myResponses) {
        r.i(type, "type");
        r.i(text, "text");
        r.i(myResponses, "myResponses");
        return new HMSPollQuestion(i11, type, text, z11, z12, j11, i12, l11, l12, list, hMSPollQuestionAnswer, z13, myResponses);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollQuestion)) {
            return false;
        }
        HMSPollQuestion hMSPollQuestion = (HMSPollQuestion) obj;
        return this.questionID == hMSPollQuestion.questionID && this.type == hMSPollQuestion.type && r.d(this.text, hMSPollQuestion.text) && this.canSkip == hMSPollQuestion.canSkip && this.canChangeResponse == hMSPollQuestion.canChangeResponse && this.duration == hMSPollQuestion.duration && this.weight == hMSPollQuestion.weight && r.d(this.answerShortMinLength, hMSPollQuestion.answerShortMinLength) && r.d(this.answerLongMinLength, hMSPollQuestion.answerLongMinLength) && r.d(this.options, hMSPollQuestion.options) && r.d(this.correctAnswer, hMSPollQuestion.correctAnswer) && this.negative == hMSPollQuestion.negative && r.d(this.myResponses, hMSPollQuestion.myResponses);
    }

    public final Long getAnswerLongMinLength() {
        return this.answerLongMinLength;
    }

    public final Long getAnswerShortMinLength() {
        return this.answerShortMinLength;
    }

    public final boolean getCanChangeResponse() {
        return this.canChangeResponse;
    }

    public final boolean getCanSkip() {
        return this.canSkip;
    }

    public final HMSPollQuestionAnswer getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final List<HmsPollAnswer> getMyResponses() {
        return this.myResponses;
    }

    public final boolean getNegative() {
        return this.negative;
    }

    public final List<HMSPollQuestionOption> getOptions() {
        return this.options;
    }

    public final int getQuestionID() {
        return this.questionID;
    }

    public final String getText() {
        return this.text;
    }

    public final int getTotal() {
        return this.total;
    }

    public final HMSPollQuestionType getType() {
        return this.type;
    }

    public final boolean getVoted() {
        return !this.myResponses.isEmpty();
    }

    public final int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.questionID * 31) + this.type.hashCode()) * 31) + this.text.hashCode()) * 31) + l.a(this.canSkip)) * 31) + l.a(this.canChangeResponse)) * 31) + v.l.a(this.duration)) * 31) + this.weight) * 31;
        Long l11 = this.answerShortMinLength;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.answerLongMinLength;
        int hashCode3 = (hashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        List<HMSPollQuestionOption> list = this.options;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        HMSPollQuestionAnswer hMSPollQuestionAnswer = this.correctAnswer;
        return ((((hashCode4 + (hMSPollQuestionAnswer != null ? hMSPollQuestionAnswer.hashCode() : 0)) * 31) + l.a(this.negative)) * 31) + this.myResponses.hashCode();
    }

    public final void setTotal$lib_release(int i11) {
        this.total = i11;
    }

    public String toString() {
        return "HMSPollQuestion(questionID=" + this.questionID + ", type=" + this.type + ", text=" + this.text + ", canSkip=" + this.canSkip + ", canChangeResponse=" + this.canChangeResponse + ", duration=" + this.duration + ", weight=" + this.weight + ", answerShortMinLength=" + this.answerShortMinLength + ", answerLongMinLength=" + this.answerLongMinLength + ", options=" + this.options + ", correctAnswer=" + this.correctAnswer + ", negative=" + this.negative + ", myResponses=" + this.myResponses + ')';
    }

    public /* synthetic */ HMSPollQuestion(int i11, HMSPollQuestionType hMSPollQuestionType, String str, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, List list, HMSPollQuestionAnswer hMSPollQuestionAnswer, boolean z13, List list2, int i13, i iVar) {
        this(i11, hMSPollQuestionType, str, (i13 & 8) != 0 ? false : z11, (i13 & 16) != 0 ? true : z12, (i13 & 32) != 0 ? 0L : j11, (i13 & 64) != 0 ? 0 : i12, (i13 & 128) != 0 ? 1L : l11, (i13 & 256) != 0 ? null : l12, (i13 & 512) != 0 ? null : list, (i13 & 1024) != 0 ? null : hMSPollQuestionAnswer, (i13 & 2048) != 0 ? false : z13, (i13 & 4096) != 0 ? new ArrayList() : list2);
    }
}
