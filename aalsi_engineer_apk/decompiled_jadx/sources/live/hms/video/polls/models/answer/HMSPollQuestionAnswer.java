package live.hms.video.polls.models.answer;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSPollQuestionAnswer {

    @c("case")
    private final boolean caseSensitive;

    @c("trim")
    private final boolean emptySpaceTrimmed;

    @c("hidden")
    private final boolean hidden;

    @c("option")
    private final Integer option;

    @c("options")
    private final List<Integer> options;

    @c("text")
    private final String text;

    public HMSPollQuestionAnswer() {
        this(false, null, null, null, false, false, 63, null);
    }

    public static /* synthetic */ HMSPollQuestionAnswer copy$default(HMSPollQuestionAnswer hMSPollQuestionAnswer, boolean z11, Integer num, List list, String str, boolean z12, boolean z13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSPollQuestionAnswer.hidden;
        }
        if ((i11 & 2) != 0) {
            num = hMSPollQuestionAnswer.option;
        }
        Integer num2 = num;
        if ((i11 & 4) != 0) {
            list = hMSPollQuestionAnswer.options;
        }
        List list2 = list;
        if ((i11 & 8) != 0) {
            str = hMSPollQuestionAnswer.text;
        }
        String str2 = str;
        if ((i11 & 16) != 0) {
            z12 = hMSPollQuestionAnswer.caseSensitive;
        }
        boolean z14 = z12;
        if ((i11 & 32) != 0) {
            z13 = hMSPollQuestionAnswer.emptySpaceTrimmed;
        }
        return hMSPollQuestionAnswer.copy(z11, num2, list2, str2, z14, z13);
    }

    public final boolean component1() {
        return this.hidden;
    }

    public final Integer component2() {
        return this.option;
    }

    public final List<Integer> component3() {
        return this.options;
    }

    public final String component4() {
        return this.text;
    }

    public final boolean component5() {
        return this.caseSensitive;
    }

    public final boolean component6() {
        return this.emptySpaceTrimmed;
    }

    public final HMSPollQuestionAnswer copy(boolean z11, Integer num, List<Integer> list, String text, boolean z12, boolean z13) {
        r.i(text, "text");
        return new HMSPollQuestionAnswer(z11, num, list, text, z12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollQuestionAnswer)) {
            return false;
        }
        HMSPollQuestionAnswer hMSPollQuestionAnswer = (HMSPollQuestionAnswer) obj;
        return this.hidden == hMSPollQuestionAnswer.hidden && r.d(this.option, hMSPollQuestionAnswer.option) && r.d(this.options, hMSPollQuestionAnswer.options) && r.d(this.text, hMSPollQuestionAnswer.text) && this.caseSensitive == hMSPollQuestionAnswer.caseSensitive && this.emptySpaceTrimmed == hMSPollQuestionAnswer.emptySpaceTrimmed;
    }

    public final boolean getCaseSensitive() {
        return this.caseSensitive;
    }

    public final boolean getEmptySpaceTrimmed() {
        return this.emptySpaceTrimmed;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    public final Integer getOption() {
        return this.option;
    }

    public final List<Integer> getOptions() {
        return this.options;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int a11 = l.a(this.hidden) * 31;
        Integer num = this.option;
        int hashCode = (a11 + (num == null ? 0 : num.hashCode())) * 31;
        List<Integer> list = this.options;
        return ((((((hashCode + (list != null ? list.hashCode() : 0)) * 31) + this.text.hashCode()) * 31) + l.a(this.caseSensitive)) * 31) + l.a(this.emptySpaceTrimmed);
    }

    public String toString() {
        return "HMSPollQuestionAnswer(hidden=" + this.hidden + ", option=" + this.option + ", options=" + this.options + ", text=" + this.text + ", caseSensitive=" + this.caseSensitive + ", emptySpaceTrimmed=" + this.emptySpaceTrimmed + ')';
    }

    public HMSPollQuestionAnswer(boolean z11, Integer num, List<Integer> list, String text, boolean z12, boolean z13) {
        r.i(text, "text");
        this.hidden = z11;
        this.option = num;
        this.options = list;
        this.text = text;
        this.caseSensitive = z12;
        this.emptySpaceTrimmed = z13;
    }

    public /* synthetic */ HMSPollQuestionAnswer(boolean z11, Integer num, List list, String str, boolean z12, boolean z13, int i11, i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? null : num, (i11 & 4) == 0 ? list : null, (i11 & 8) != 0 ? "" : str, (i11 & 16) != 0 ? false : z12, (i11 & 32) != 0 ? false : z13);
    }
}
