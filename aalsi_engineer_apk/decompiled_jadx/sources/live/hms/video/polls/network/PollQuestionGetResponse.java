package live.hms.video.polls.network;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.question.HmsPollQuestionContainer;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class PollQuestionGetResponse {

    @c(CommonCssConstants.LAST)
    private final boolean last;

    @c("poll_id")
    private final String pollId;

    @c("questions")
    private final List<HmsPollQuestionContainer> questions;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public PollQuestionGetResponse(boolean z11, String pollId, String version, List<HmsPollQuestionContainer> questions) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        r.i(questions, "questions");
        this.last = z11;
        this.pollId = pollId;
        this.version = version;
        this.questions = questions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollQuestionGetResponse copy$default(PollQuestionGetResponse pollQuestionGetResponse, boolean z11, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = pollQuestionGetResponse.last;
        }
        if ((i11 & 2) != 0) {
            str = pollQuestionGetResponse.pollId;
        }
        if ((i11 & 4) != 0) {
            str2 = pollQuestionGetResponse.version;
        }
        if ((i11 & 8) != 0) {
            list = pollQuestionGetResponse.questions;
        }
        return pollQuestionGetResponse.copy(z11, str, str2, list);
    }

    public final boolean component1() {
        return this.last;
    }

    public final String component2() {
        return this.pollId;
    }

    public final String component3() {
        return this.version;
    }

    public final List<HmsPollQuestionContainer> component4() {
        return this.questions;
    }

    public final PollQuestionGetResponse copy(boolean z11, String pollId, String version, List<HmsPollQuestionContainer> questions) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        r.i(questions, "questions");
        return new PollQuestionGetResponse(z11, pollId, version, questions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollQuestionGetResponse)) {
            return false;
        }
        PollQuestionGetResponse pollQuestionGetResponse = (PollQuestionGetResponse) obj;
        return this.last == pollQuestionGetResponse.last && r.d(this.pollId, pollQuestionGetResponse.pollId) && r.d(this.version, pollQuestionGetResponse.version) && r.d(this.questions, pollQuestionGetResponse.questions);
    }

    public final boolean getLast() {
        return this.last;
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final List<HmsPollQuestionContainer> getQuestions() {
        return this.questions;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((l.a(this.last) * 31) + this.pollId.hashCode()) * 31) + this.version.hashCode()) * 31) + this.questions.hashCode();
    }

    public String toString() {
        return "PollQuestionGetResponse(last=" + this.last + ", pollId=" + this.pollId + ", version=" + this.version + ", questions=" + this.questions + ')';
    }
}
