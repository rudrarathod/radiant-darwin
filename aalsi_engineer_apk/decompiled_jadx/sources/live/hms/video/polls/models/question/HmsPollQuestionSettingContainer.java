package live.hms.video.polls.models.question;

import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.answer.HMSPollQuestionAnswer;
import tr.c;

/* loaded from: classes4.dex */
public final class HmsPollQuestionSettingContainer {

    @c("answer")
    private final HMSPollQuestionAnswer correctAnswer;

    @c("options")
    private final List<HMSPollQuestionOption> options;

    @c("question")
    private final HmsPollQuestionCreation questionContainer;

    public HmsPollQuestionSettingContainer(HmsPollQuestionCreation questionContainer, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer) {
        r.i(questionContainer, "questionContainer");
        this.questionContainer = questionContainer;
        this.options = list;
        this.correctAnswer = hMSPollQuestionAnswer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HmsPollQuestionSettingContainer copy$default(HmsPollQuestionSettingContainer hmsPollQuestionSettingContainer, HmsPollQuestionCreation hmsPollQuestionCreation, List list, HMSPollQuestionAnswer hMSPollQuestionAnswer, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hmsPollQuestionCreation = hmsPollQuestionSettingContainer.questionContainer;
        }
        if ((i11 & 2) != 0) {
            list = hmsPollQuestionSettingContainer.options;
        }
        if ((i11 & 4) != 0) {
            hMSPollQuestionAnswer = hmsPollQuestionSettingContainer.correctAnswer;
        }
        return hmsPollQuestionSettingContainer.copy(hmsPollQuestionCreation, list, hMSPollQuestionAnswer);
    }

    public final HmsPollQuestionCreation component1() {
        return this.questionContainer;
    }

    public final List<HMSPollQuestionOption> component2() {
        return this.options;
    }

    public final HMSPollQuestionAnswer component3() {
        return this.correctAnswer;
    }

    public final HmsPollQuestionSettingContainer copy(HmsPollQuestionCreation questionContainer, List<HMSPollQuestionOption> list, HMSPollQuestionAnswer hMSPollQuestionAnswer) {
        r.i(questionContainer, "questionContainer");
        return new HmsPollQuestionSettingContainer(questionContainer, list, hMSPollQuestionAnswer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsPollQuestionSettingContainer)) {
            return false;
        }
        HmsPollQuestionSettingContainer hmsPollQuestionSettingContainer = (HmsPollQuestionSettingContainer) obj;
        return r.d(this.questionContainer, hmsPollQuestionSettingContainer.questionContainer) && r.d(this.options, hmsPollQuestionSettingContainer.options) && r.d(this.correctAnswer, hmsPollQuestionSettingContainer.correctAnswer);
    }

    public final HMSPollQuestionAnswer getCorrectAnswer() {
        return this.correctAnswer;
    }

    public final List<HMSPollQuestionOption> getOptions() {
        return this.options;
    }

    public final HmsPollQuestionCreation getQuestionContainer() {
        return this.questionContainer;
    }

    public int hashCode() {
        int hashCode = this.questionContainer.hashCode() * 31;
        List<HMSPollQuestionOption> list = this.options;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        HMSPollQuestionAnswer hMSPollQuestionAnswer = this.correctAnswer;
        return hashCode2 + (hMSPollQuestionAnswer != null ? hMSPollQuestionAnswer.hashCode() : 0);
    }

    public String toString() {
        return "HmsPollQuestionSettingContainer(questionContainer=" + this.questionContainer + ", options=" + this.options + ", correctAnswer=" + this.correctAnswer + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HmsPollQuestionSettingContainer(HMSPollQuestion question) {
        this(new HmsPollQuestionCreation(question), question.getOptions(), question.getCorrectAnswer());
        r.i(question, "question");
    }
}
