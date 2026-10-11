package live.hms.video.polls.models.network;

import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.question.HMSPollQuestionType;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSPollQuestionResponse {

    @c("update")
    private final boolean answerChanged;

    @c("question")
    private final int index;

    @c("type")
    private final HMSPollQuestionType questionType;

    @c("response_id")
    private final String responseId;

    @c("option")
    private final Integer selectedOption;

    @c("options")
    private final List<Integer> selectedOptions;

    @c("skipped")
    private final boolean skipped;

    @c("text")
    private final String text;

    public HMSPollQuestionResponse(String responseId, int i11, HMSPollQuestionType questionType, boolean z11, Integer num, List<Integer> list, String str, boolean z12) {
        r.i(responseId, "responseId");
        r.i(questionType, "questionType");
        this.responseId = responseId;
        this.index = i11;
        this.questionType = questionType;
        this.skipped = z11;
        this.selectedOption = num;
        this.selectedOptions = list;
        this.text = str;
        this.answerChanged = z12;
    }

    public final String component1() {
        return this.responseId;
    }

    public final int component2() {
        return this.index;
    }

    public final HMSPollQuestionType component3() {
        return this.questionType;
    }

    public final boolean component4() {
        return this.skipped;
    }

    public final Integer component5() {
        return this.selectedOption;
    }

    public final List<Integer> component6() {
        return this.selectedOptions;
    }

    public final String component7() {
        return this.text;
    }

    public final boolean component8() {
        return this.answerChanged;
    }

    public final HMSPollQuestionResponse copy(String responseId, int i11, HMSPollQuestionType questionType, boolean z11, Integer num, List<Integer> list, String str, boolean z12) {
        r.i(responseId, "responseId");
        r.i(questionType, "questionType");
        return new HMSPollQuestionResponse(responseId, i11, questionType, z11, num, list, str, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollQuestionResponse)) {
            return false;
        }
        HMSPollQuestionResponse hMSPollQuestionResponse = (HMSPollQuestionResponse) obj;
        return r.d(this.responseId, hMSPollQuestionResponse.responseId) && this.index == hMSPollQuestionResponse.index && this.questionType == hMSPollQuestionResponse.questionType && this.skipped == hMSPollQuestionResponse.skipped && r.d(this.selectedOption, hMSPollQuestionResponse.selectedOption) && r.d(this.selectedOptions, hMSPollQuestionResponse.selectedOptions) && r.d(this.text, hMSPollQuestionResponse.text) && this.answerChanged == hMSPollQuestionResponse.answerChanged;
    }

    public final boolean getAnswerChanged() {
        return this.answerChanged;
    }

    public final int getIndex() {
        return this.index;
    }

    public final HMSPollQuestionType getQuestionType() {
        return this.questionType;
    }

    public final String getResponseId() {
        return this.responseId;
    }

    public final Integer getSelectedOption() {
        return this.selectedOption;
    }

    public final List<Integer> getSelectedOptions() {
        return this.selectedOptions;
    }

    public final boolean getSkipped() {
        return this.skipped;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int hashCode = ((((((this.responseId.hashCode() * 31) + this.index) * 31) + this.questionType.hashCode()) * 31) + l.a(this.skipped)) * 31;
        Integer num = this.selectedOption;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        List<Integer> list = this.selectedOptions;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.text;
        return ((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + l.a(this.answerChanged);
    }

    public String toString() {
        return "HMSPollQuestionResponse(responseId=" + this.responseId + ", index=" + this.index + ", questionType=" + this.questionType + ", skipped=" + this.skipped + ", selectedOption=" + this.selectedOption + ", selectedOptions=" + this.selectedOptions + ", text=" + this.text + ", answerChanged=" + this.answerChanged + ')';
    }
}
