package live.hms.video.polls.models.answer;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class PollAnswerItem {

    @c("correct")
    private final boolean correct;

    @c("error")
    private final HMSException error;

    @c("question")
    private final int questionIndex;

    public PollAnswerItem(int i11, boolean z11, HMSException hMSException) {
        this.questionIndex = i11;
        this.correct = z11;
        this.error = hMSException;
    }

    public static /* synthetic */ PollAnswerItem copy$default(PollAnswerItem pollAnswerItem, int i11, boolean z11, HMSException hMSException, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = pollAnswerItem.questionIndex;
        }
        if ((i12 & 2) != 0) {
            z11 = pollAnswerItem.correct;
        }
        if ((i12 & 4) != 0) {
            hMSException = pollAnswerItem.error;
        }
        return pollAnswerItem.copy(i11, z11, hMSException);
    }

    public final int component1() {
        return this.questionIndex;
    }

    public final boolean component2() {
        return this.correct;
    }

    public final HMSException component3() {
        return this.error;
    }

    public final PollAnswerItem copy(int i11, boolean z11, HMSException hMSException) {
        return new PollAnswerItem(i11, z11, hMSException);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollAnswerItem)) {
            return false;
        }
        PollAnswerItem pollAnswerItem = (PollAnswerItem) obj;
        return this.questionIndex == pollAnswerItem.questionIndex && this.correct == pollAnswerItem.correct && r.d(this.error, pollAnswerItem.error);
    }

    public final boolean getCorrect() {
        return this.correct;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final int getQuestionIndex() {
        return this.questionIndex;
    }

    public int hashCode() {
        int a11 = ((this.questionIndex * 31) + l.a(this.correct)) * 31;
        HMSException hMSException = this.error;
        return a11 + (hMSException == null ? 0 : hMSException.hashCode());
    }

    public String toString() {
        return "PollAnswerItem(questionIndex=" + this.questionIndex + ", correct=" + this.correct + ", error=" + this.error + ')';
    }
}
