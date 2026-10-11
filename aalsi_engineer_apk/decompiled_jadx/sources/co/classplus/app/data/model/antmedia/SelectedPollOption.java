package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SelectedPollOption {
    public static final int $stable = 8;
    private Integer isCorrect;
    private String pollId;
    private Integer selection;

    public SelectedPollOption(Integer num, String pollId, Integer num2) {
        r.i(pollId, "pollId");
        this.selection = num;
        this.pollId = pollId;
        this.isCorrect = num2;
    }

    public static /* synthetic */ SelectedPollOption copy$default(SelectedPollOption selectedPollOption, Integer num, String str, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = selectedPollOption.selection;
        }
        if ((i11 & 2) != 0) {
            str = selectedPollOption.pollId;
        }
        if ((i11 & 4) != 0) {
            num2 = selectedPollOption.isCorrect;
        }
        return selectedPollOption.copy(num, str, num2);
    }

    public final Integer component1() {
        return this.selection;
    }

    public final String component2() {
        return this.pollId;
    }

    public final Integer component3() {
        return this.isCorrect;
    }

    public final SelectedPollOption copy(Integer num, String pollId, Integer num2) {
        r.i(pollId, "pollId");
        return new SelectedPollOption(num, pollId, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectedPollOption)) {
            return false;
        }
        SelectedPollOption selectedPollOption = (SelectedPollOption) obj;
        return r.d(this.selection, selectedPollOption.selection) && r.d(this.pollId, selectedPollOption.pollId) && r.d(this.isCorrect, selectedPollOption.isCorrect);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final Integer getSelection() {
        return this.selection;
    }

    public int hashCode() {
        Integer num = this.selection;
        int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.pollId.hashCode()) * 31;
        Integer num2 = this.isCorrect;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final Integer isCorrect() {
        return this.isCorrect;
    }

    public final void setCorrect(Integer num) {
        this.isCorrect = num;
    }

    public final void setPollId(String str) {
        r.i(str, "<set-?>");
        this.pollId = str;
    }

    public final void setSelection(Integer num) {
        this.selection = num;
    }

    public String toString() {
        return "SelectedPollOption(selection=" + this.selection + ", pollId=" + this.pollId + ", isCorrect=" + this.isCorrect + ")";
    }

    public /* synthetic */ SelectedPollOption(Integer num, String str, Integer num2, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1 : num, str, (i11 & 4) != 0 ? -1 : num2);
    }
}
