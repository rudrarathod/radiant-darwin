package live.hms.video.polls.models.answer;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.question.HMSPollQuestionType;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HmsPollAnswer {

    @c("text")
    private final String answerText;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final Long durationMillis;

    @c("question")
    private final int questionId;

    @c("type")
    private final HMSPollQuestionType questionType;

    @c("option")
    private final int selectedOption;

    @c("options")
    private final List<Integer> selectedOptions;

    @c("skipped")
    private final boolean skipped;

    @c("update")
    private final boolean update;

    public HmsPollAnswer(int i11, HMSPollQuestionType questionType, boolean z11, int i12, List<Integer> list, String answerText, boolean z12, Long l11) {
        r.i(questionType, "questionType");
        r.i(answerText, "answerText");
        this.questionId = i11;
        this.questionType = questionType;
        this.skipped = z11;
        this.selectedOption = i12;
        this.selectedOptions = list;
        this.answerText = answerText;
        this.update = z12;
        this.durationMillis = l11;
    }

    public final int component1() {
        return this.questionId;
    }

    public final HMSPollQuestionType component2() {
        return this.questionType;
    }

    public final boolean component3() {
        return this.skipped;
    }

    public final int component4() {
        return this.selectedOption;
    }

    public final List<Integer> component5() {
        return this.selectedOptions;
    }

    public final String component6() {
        return this.answerText;
    }

    public final boolean component7() {
        return this.update;
    }

    public final Long component8() {
        return this.durationMillis;
    }

    public final HmsPollAnswer copy(int i11, HMSPollQuestionType questionType, boolean z11, int i12, List<Integer> list, String answerText, boolean z12, Long l11) {
        r.i(questionType, "questionType");
        r.i(answerText, "answerText");
        return new HmsPollAnswer(i11, questionType, z11, i12, list, answerText, z12, l11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPollAnswer)) {
            return false;
        }
        HmsPollAnswer hmsPollAnswer = (HmsPollAnswer) obj;
        return this.questionId == hmsPollAnswer.questionId && this.questionType == hmsPollAnswer.questionType && this.skipped == hmsPollAnswer.skipped && this.selectedOption == hmsPollAnswer.selectedOption && r.d(this.selectedOptions, hmsPollAnswer.selectedOptions) && r.d(this.answerText, hmsPollAnswer.answerText) && this.update == hmsPollAnswer.update && r.d(this.durationMillis, hmsPollAnswer.durationMillis);
    }

    public final String getAnswerText() {
        return this.answerText;
    }

    public final Long getDurationMillis() {
        return this.durationMillis;
    }

    public final int getQuestionId() {
        return this.questionId;
    }

    public final HMSPollQuestionType getQuestionType() {
        return this.questionType;
    }

    public final int getSelectedOption() {
        return this.selectedOption;
    }

    public final List<Integer> getSelectedOptions() {
        return this.selectedOptions;
    }

    public final boolean getSkipped() {
        return this.skipped;
    }

    public final boolean getUpdate() {
        return this.update;
    }

    public int hashCode() {
        int hashCode = ((((((this.questionId * 31) + this.questionType.hashCode()) * 31) + l.a(this.skipped)) * 31) + this.selectedOption) * 31;
        List<Integer> list = this.selectedOptions;
        int hashCode2 = (((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.answerText.hashCode()) * 31) + l.a(this.update)) * 31;
        Long l11 = this.durationMillis;
        return hashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "HmsPollAnswer(questionId=" + this.questionId + ", questionType=" + this.questionType + ", skipped=" + this.skipped + ", selectedOption=" + this.selectedOption + ", selectedOptions=" + this.selectedOptions + ", answerText=" + this.answerText + ", update=" + this.update + ", durationMillis=" + this.durationMillis + ')';
    }

    public /* synthetic */ HmsPollAnswer(int i11, HMSPollQuestionType hMSPollQuestionType, boolean z11, int i12, List list, String str, boolean z12, Long l11, int i13, i iVar) {
        this(i11, hMSPollQuestionType, (i13 & 4) != 0 ? false : z11, (i13 & 8) != 0 ? 0 : i12, (i13 & 16) != 0 ? null : list, (i13 & 32) != 0 ? "" : str, (i13 & 64) != 0 ? false : z12, (i13 & 128) != 0 ? null : l11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HmsPollAnswer(live.hms.video.polls.models.network.HMSPollQuestionResponse r13) {
        /*
            r12 = this;
            java.lang.String r0 = "r"
            kotlin.jvm.internal.r.i(r13, r0)
            int r2 = r13.getIndex()
            live.hms.video.polls.models.question.HMSPollQuestionType r3 = r13.getQuestionType()
            boolean r4 = r13.getSkipped()
            java.lang.Integer r0 = r13.getSelectedOption()
            if (r0 == 0) goto L1d
            int r0 = r0.intValue()
        L1b:
            r5 = r0
            goto L1f
        L1d:
            r0 = -1
            goto L1b
        L1f:
            java.util.List r6 = r13.getSelectedOptions()
            java.lang.String r0 = r13.getText()
            if (r0 != 0) goto L2b
            java.lang.String r0 = ""
        L2b:
            r7 = r0
            boolean r8 = r13.getAnswerChanged()
            r10 = 128(0x80, float:1.8E-43)
            r11 = 0
            r9 = 0
            r1 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.polls.models.answer.HmsPollAnswer.<init>(live.hms.video.polls.models.network.HMSPollQuestionResponse):void");
    }
}
