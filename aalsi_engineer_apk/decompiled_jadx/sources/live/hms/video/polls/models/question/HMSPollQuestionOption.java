package live.hms.video.polls.models.question;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSPollQuestionOption {

    /* renamed from: case, reason: not valid java name */
    @c("case")
    private final boolean f1case;

    @c("index")
    private final int index;

    @c("text")
    private final String text;

    @c("trim")
    private final boolean trim;
    private long voteCount;

    @c("weight")
    private final Integer weight;

    public HMSPollQuestionOption(int i11, String str, Integer num, boolean z11, boolean z12, long j11) {
        this.index = i11;
        this.text = str;
        this.weight = num;
        this.f1case = z11;
        this.trim = z12;
        this.voteCount = j11;
    }

    public static /* synthetic */ HMSPollQuestionOption copy$default(HMSPollQuestionOption hMSPollQuestionOption, int i11, String str, Integer num, boolean z11, boolean z12, long j11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = hMSPollQuestionOption.index;
        }
        if ((i12 & 2) != 0) {
            str = hMSPollQuestionOption.text;
        }
        String str2 = str;
        if ((i12 & 4) != 0) {
            num = hMSPollQuestionOption.weight;
        }
        Integer num2 = num;
        if ((i12 & 8) != 0) {
            z11 = hMSPollQuestionOption.f1case;
        }
        boolean z13 = z11;
        if ((i12 & 16) != 0) {
            z12 = hMSPollQuestionOption.trim;
        }
        boolean z14 = z12;
        if ((i12 & 32) != 0) {
            j11 = hMSPollQuestionOption.voteCount;
        }
        return hMSPollQuestionOption.copy(i11, str2, num2, z13, z14, j11);
    }

    public final int component1() {
        return this.index;
    }

    public final String component2() {
        return this.text;
    }

    public final Integer component3() {
        return this.weight;
    }

    public final boolean component4() {
        return this.f1case;
    }

    public final boolean component5() {
        return this.trim;
    }

    public final long component6() {
        return this.voteCount;
    }

    public final HMSPollQuestionOption copy(int i11, String str, Integer num, boolean z11, boolean z12, long j11) {
        return new HMSPollQuestionOption(i11, str, num, z11, z12, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSPollQuestionOption)) {
            return false;
        }
        HMSPollQuestionOption hMSPollQuestionOption = (HMSPollQuestionOption) obj;
        return this.index == hMSPollQuestionOption.index && r.d(this.text, hMSPollQuestionOption.text) && r.d(this.weight, hMSPollQuestionOption.weight) && this.f1case == hMSPollQuestionOption.f1case && this.trim == hMSPollQuestionOption.trim && this.voteCount == hMSPollQuestionOption.voteCount;
    }

    public final boolean getCase() {
        return this.f1case;
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getText() {
        return this.text;
    }

    public final boolean getTrim() {
        return this.trim;
    }

    public final long getVoteCount() {
        return this.voteCount;
    }

    public final Integer getWeight() {
        return this.weight;
    }

    public int hashCode() {
        int i11 = this.index * 31;
        String str = this.text;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.weight;
        return ((((((hashCode + (num != null ? num.hashCode() : 0)) * 31) + l.a(this.f1case)) * 31) + l.a(this.trim)) * 31) + v.l.a(this.voteCount);
    }

    public final void setVoteCount(long j11) {
        this.voteCount = j11;
    }

    public String toString() {
        return "HMSPollQuestionOption(index=" + this.index + ", text=" + this.text + ", weight=" + this.weight + ", case=" + this.f1case + ", trim=" + this.trim + ", voteCount=" + this.voteCount + ')';
    }

    public /* synthetic */ HMSPollQuestionOption(int i11, String str, Integer num, boolean z11, boolean z12, long j11, int i12, i iVar) {
        this(i11, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? null : num, (i12 & 8) != 0 ? false : z11, (i12 & 16) == 0 ? z12 : false, (i12 & 32) != 0 ? 0L : j11);
    }
}
