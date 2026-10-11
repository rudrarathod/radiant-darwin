package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PollSyncOptionData {
    public static final int $stable = 8;
    private Integer correctAnswers;
    private String pollId;
    private Integer selectedOption;
    private Integer unattemptedQuestions;
    private Integer wrongAnswers;

    public PollSyncOptionData(String pollId, Integer num, Integer num2, Integer num3, Integer num4) {
        r.i(pollId, "pollId");
        this.pollId = pollId;
        this.correctAnswers = num;
        this.wrongAnswers = num2;
        this.unattemptedQuestions = num3;
        this.selectedOption = num4;
    }

    public static /* synthetic */ PollSyncOptionData copy$default(PollSyncOptionData pollSyncOptionData, String str, Integer num, Integer num2, Integer num3, Integer num4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollSyncOptionData.pollId;
        }
        if ((i11 & 2) != 0) {
            num = pollSyncOptionData.correctAnswers;
        }
        Integer num5 = num;
        if ((i11 & 4) != 0) {
            num2 = pollSyncOptionData.wrongAnswers;
        }
        Integer num6 = num2;
        if ((i11 & 8) != 0) {
            num3 = pollSyncOptionData.unattemptedQuestions;
        }
        Integer num7 = num3;
        if ((i11 & 16) != 0) {
            num4 = pollSyncOptionData.selectedOption;
        }
        return pollSyncOptionData.copy(str, num5, num6, num7, num4);
    }

    public final String component1() {
        return this.pollId;
    }

    public final Integer component2() {
        return this.correctAnswers;
    }

    public final Integer component3() {
        return this.wrongAnswers;
    }

    public final Integer component4() {
        return this.unattemptedQuestions;
    }

    public final Integer component5() {
        return this.selectedOption;
    }

    public final PollSyncOptionData copy(String pollId, Integer num, Integer num2, Integer num3, Integer num4) {
        r.i(pollId, "pollId");
        return new PollSyncOptionData(pollId, num, num2, num3, num4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollSyncOptionData)) {
            return false;
        }
        PollSyncOptionData pollSyncOptionData = (PollSyncOptionData) obj;
        return r.d(this.pollId, pollSyncOptionData.pollId) && r.d(this.correctAnswers, pollSyncOptionData.correctAnswers) && r.d(this.wrongAnswers, pollSyncOptionData.wrongAnswers) && r.d(this.unattemptedQuestions, pollSyncOptionData.unattemptedQuestions) && r.d(this.selectedOption, pollSyncOptionData.selectedOption);
    }

    public final Integer getCorrectAnswers() {
        return this.correctAnswers;
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final Integer getSelectedOption() {
        return this.selectedOption;
    }

    public final Integer getUnattemptedQuestions() {
        return this.unattemptedQuestions;
    }

    public final Integer getWrongAnswers() {
        return this.wrongAnswers;
    }

    public int hashCode() {
        int hashCode = this.pollId.hashCode() * 31;
        Integer num = this.correctAnswers;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.wrongAnswers;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.unattemptedQuestions;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.selectedOption;
        return hashCode4 + (num4 != null ? num4.hashCode() : 0);
    }

    public final void setCorrectAnswers(Integer num) {
        this.correctAnswers = num;
    }

    public final void setPollId(String str) {
        r.i(str, "<set-?>");
        this.pollId = str;
    }

    public final void setSelectedOption(Integer num) {
        this.selectedOption = num;
    }

    public final void setUnattemptedQuestions(Integer num) {
        this.unattemptedQuestions = num;
    }

    public final void setWrongAnswers(Integer num) {
        this.wrongAnswers = num;
    }

    public String toString() {
        return "PollSyncOptionData(pollId=" + this.pollId + ", correctAnswers=" + this.correctAnswers + ", wrongAnswers=" + this.wrongAnswers + ", unattemptedQuestions=" + this.unattemptedQuestions + ", selectedOption=" + this.selectedOption + ")";
    }

    public /* synthetic */ PollSyncOptionData(String str, Integer num, Integer num2, Integer num3, Integer num4, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? -1 : num2, (i11 & 8) != 0 ? -1 : num3, (i11 & 16) != 0 ? -1 : num4);
    }
}
