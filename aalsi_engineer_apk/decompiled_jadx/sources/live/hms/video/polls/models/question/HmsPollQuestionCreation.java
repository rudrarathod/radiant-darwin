package live.hms.video.polls.models.question;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HmsPollQuestionCreation {

    @c("answer_max_len")
    private final Long answerLongMinLength;

    @c("answer_min_len")
    private final Long answerShortMinLength;

    @c("once")
    private final boolean canChangeResponse;

    @c("skippable")
    private final boolean canSkip;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final long duration;

    @c("negative")
    private final boolean negative;

    @c("index")
    private final int questionID;

    @c("text")
    private final String text;

    @c("type")
    private final HMSPollQuestionType type;

    @c("weight")
    private final int weight;

    public HmsPollQuestionCreation(int i11, HMSPollQuestionType type, String text, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, boolean z13) {
        r.i(type, "type");
        r.i(text, "text");
        this.questionID = i11;
        this.type = type;
        this.text = text;
        this.canSkip = z11;
        this.canChangeResponse = z12;
        this.duration = j11;
        this.weight = i12;
        this.answerShortMinLength = l11;
        this.answerLongMinLength = l12;
        this.negative = z13;
    }

    public final int component1() {
        return this.questionID;
    }

    public final boolean component10() {
        return this.negative;
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

    public final HmsPollQuestionCreation copy(int i11, HMSPollQuestionType type, String text, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, boolean z13) {
        r.i(type, "type");
        r.i(text, "text");
        return new HmsPollQuestionCreation(i11, type, text, z11, z12, j11, i12, l11, l12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPollQuestionCreation)) {
            return false;
        }
        HmsPollQuestionCreation hmsPollQuestionCreation = (HmsPollQuestionCreation) obj;
        return this.questionID == hmsPollQuestionCreation.questionID && this.type == hmsPollQuestionCreation.type && r.d(this.text, hmsPollQuestionCreation.text) && this.canSkip == hmsPollQuestionCreation.canSkip && this.canChangeResponse == hmsPollQuestionCreation.canChangeResponse && this.duration == hmsPollQuestionCreation.duration && this.weight == hmsPollQuestionCreation.weight && r.d(this.answerShortMinLength, hmsPollQuestionCreation.answerShortMinLength) && r.d(this.answerLongMinLength, hmsPollQuestionCreation.answerLongMinLength) && this.negative == hmsPollQuestionCreation.negative;
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

    public final long getDuration() {
        return this.duration;
    }

    public final boolean getNegative() {
        return this.negative;
    }

    public final int getQuestionID() {
        return this.questionID;
    }

    public final String getText() {
        return this.text;
    }

    public final HMSPollQuestionType getType() {
        return this.type;
    }

    public final int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.questionID * 31) + this.type.hashCode()) * 31) + this.text.hashCode()) * 31) + l.a(this.canSkip)) * 31) + l.a(this.canChangeResponse)) * 31) + v.l.a(this.duration)) * 31) + this.weight) * 31;
        Long l11 = this.answerShortMinLength;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.answerLongMinLength;
        return ((hashCode2 + (l12 != null ? l12.hashCode() : 0)) * 31) + l.a(this.negative);
    }

    public String toString() {
        return "HmsPollQuestionCreation(questionID=" + this.questionID + ", type=" + this.type + ", text=" + this.text + ", canSkip=" + this.canSkip + ", canChangeResponse=" + this.canChangeResponse + ", duration=" + this.duration + ", weight=" + this.weight + ", answerShortMinLength=" + this.answerShortMinLength + ", answerLongMinLength=" + this.answerLongMinLength + ", negative=" + this.negative + ')';
    }

    public /* synthetic */ HmsPollQuestionCreation(int i11, HMSPollQuestionType hMSPollQuestionType, String str, boolean z11, boolean z12, long j11, int i12, Long l11, Long l12, boolean z13, int i13, i iVar) {
        this(i11, hMSPollQuestionType, str, (i13 & 8) != 0 ? false : z11, (i13 & 16) != 0 ? true : z12, (i13 & 32) != 0 ? 0L : j11, (i13 & 64) != 0 ? 1 : i12, (i13 & 128) != 0 ? 1L : l11, (i13 & 256) != 0 ? 1L : l12, (i13 & 512) != 0 ? false : z13);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HmsPollQuestionCreation(HMSPollQuestion q11) {
        this(q11.getQuestionID(), q11.getType(), q11.getText(), q11.getCanSkip(), q11.getCanChangeResponse(), q11.getDuration(), q11.getWeight(), q11.getAnswerShortMinLength(), null, false, 768, null);
        r.i(q11, "q");
    }
}
