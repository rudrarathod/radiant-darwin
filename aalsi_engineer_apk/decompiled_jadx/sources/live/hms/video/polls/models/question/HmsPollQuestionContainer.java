package live.hms.video.polls.models.question;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.answer.HMSPollQuestionAnswer;
import tr.c;

/* loaded from: classes4.dex */
public final class HmsPollQuestionContainer {

    @c("answer")
    private final HMSPollQuestionAnswer correctAnswer;

    @c("options")
    private final List<HMSPollQuestionOption> options;

    @c("question")
    private final HMSPollQuestion question;

    public HmsPollQuestionContainer(HMSPollQuestion question, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer) {
        r.i(question, "question");
        this.question = question;
        this.options = list;
        this.correctAnswer = hMSPollQuestionAnswer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HmsPollQuestionContainer copy$default(HmsPollQuestionContainer hmsPollQuestionContainer, HMSPollQuestion hMSPollQuestion, List list, HMSPollQuestionAnswer hMSPollQuestionAnswer, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSPollQuestion = hmsPollQuestionContainer.question;
        }
        if ((i11 & 2) != 0) {
            list = hmsPollQuestionContainer.options;
        }
        if ((i11 & 4) != 0) {
            hMSPollQuestionAnswer = hmsPollQuestionContainer.correctAnswer;
        }
        return hmsPollQuestionContainer.copy(hMSPollQuestion, list, hMSPollQuestionAnswer);
    }

    public final HMSPollQuestion component1() {
        return this.question;
    }

    public final List<HMSPollQuestionOption> component2() {
        return this.options;
    }

    public final HMSPollQuestionAnswer component3() {
        return this.correctAnswer;
    }

    public final HmsPollQuestionContainer copy(HMSPollQuestion question, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer) {
        r.i(question, "question");
        return new HmsPollQuestionContainer(question, list, hMSPollQuestionAnswer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPollQuestionContainer)) {
            return false;
        }
        HmsPollQuestionContainer hmsPollQuestionContainer = (HmsPollQuestionContainer) obj;
        return r.d(this.question, hmsPollQuestionContainer.question) && r.d(this.options, hmsPollQuestionContainer.options) && r.d(this.correctAnswer, hmsPollQuestionContainer.correctAnswer);
    }

    public final HMSPollQuestionAnswer getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final List<HMSPollQuestionOption> getOptions() {
        return this.options;
    }

    public final HMSPollQuestion getQuestion() {
        return this.question;
    }

    public int hashCode() {
        int hashCode = this.question.hashCode() * 31;
        List<HMSPollQuestionOption> list = this.options;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        HMSPollQuestionAnswer hMSPollQuestionAnswer = this.correctAnswer;
        return hashCode2 + (hMSPollQuestionAnswer != null ? hMSPollQuestionAnswer.hashCode() : 0);
    }

    public String toString() {
        return "HmsPollQuestionContainer(question=" + this.question + ", options=" + this.options + ", correctAnswer=" + this.correctAnswer + ')';
    }

    public /* synthetic */ HmsPollQuestionContainer(HMSPollQuestion hMSPollQuestion, List list, HMSPollQuestionAnswer hMSPollQuestionAnswer, int i11, i iVar) {
        this(hMSPollQuestion, (i11 & 2) != 0 ? hMSPollQuestion.getOptions() : list, (i11 & 4) != 0 ? hMSPollQuestion.getCorrectAnswer() : hMSPollQuestionAnswer);
    }
}
