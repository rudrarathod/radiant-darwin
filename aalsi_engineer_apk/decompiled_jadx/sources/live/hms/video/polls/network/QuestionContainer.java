package live.hms.video.polls.network;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.question.HMSPollQuestion;

/* loaded from: classes4.dex */
public final class QuestionContainer {
    private final Throwable error;
    private final boolean isSuccess;
    private final List<HMSPollQuestion> questions;

    /* JADX WARN: Multi-variable type inference failed */
    public QuestionContainer() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ QuestionContainer copy$default(QuestionContainer questionContainer, List list, Throwable th2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = questionContainer.questions;
        }
        if ((i11 & 2) != 0) {
            th2 = questionContainer.error;
        }
        return questionContainer.copy(list, th2);
    }

    public final List<HMSPollQuestion> component1() {
        return this.questions;
    }

    public final Throwable component2() {
        return this.error;
    }

    public final QuestionContainer copy(List<HMSPollQuestion> list, Throwable th2) {
        return new QuestionContainer(list, th2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuestionContainer)) {
            return false;
        }
        QuestionContainer questionContainer = (QuestionContainer) obj;
        return r.d(this.questions, questionContainer.questions) && r.d(this.error, questionContainer.error);
    }

    public final Throwable exceptionOrNull() {
        return this.error;
    }

    public final Throwable getError() {
        return this.error;
    }

    public final List<HMSPollQuestion> getQuestions() {
        return this.questions;
    }

    public int hashCode() {
        List<HMSPollQuestion> list = this.questions;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Throwable th2 = this.error;
        return hashCode + (th2 != null ? th2.hashCode() : 0);
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public String toString() {
        return "QuestionContainer(questions=" + this.questions + ", error=" + this.error + ')';
    }

    public QuestionContainer(List<HMSPollQuestion> list, Throwable th2) {
        this.questions = list;
        this.error = th2;
        this.isSuccess = th2 == null;
    }

    public /* synthetic */ QuestionContainer(List list, Throwable th2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? null : th2);
    }
}
