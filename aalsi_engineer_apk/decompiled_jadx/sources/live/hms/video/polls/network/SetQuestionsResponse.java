package live.hms.video.polls.network;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class SetQuestionsResponse {

    @c("poll_id")
    private final String pollId;

    @c("total_questions")
    private final int totalQuestions;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public SetQuestionsResponse(String pollId, int i11, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        this.pollId = pollId;
        this.totalQuestions = i11;
        this.version = version;
    }

    public static /* synthetic */ SetQuestionsResponse copy$default(SetQuestionsResponse setQuestionsResponse, String str, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = setQuestionsResponse.pollId;
        }
        if ((i12 & 2) != 0) {
            i11 = setQuestionsResponse.totalQuestions;
        }
        if ((i12 & 4) != 0) {
            str2 = setQuestionsResponse.version;
        }
        return setQuestionsResponse.copy(str, i11, str2);
    }

    public final String component1() {
        return this.pollId;
    }

    public final int component2() {
        return this.totalQuestions;
    }

    public final String component3() {
        return this.version;
    }

    public final SetQuestionsResponse copy(String pollId, int i11, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        return new SetQuestionsResponse(pollId, i11, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetQuestionsResponse)) {
            return false;
        }
        SetQuestionsResponse setQuestionsResponse = (SetQuestionsResponse) obj;
        return r.d(this.pollId, setQuestionsResponse.pollId) && this.totalQuestions == setQuestionsResponse.totalQuestions && r.d(this.version, setQuestionsResponse.version);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final int getTotalQuestions() {
        return this.totalQuestions;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.pollId.hashCode() * 31) + this.totalQuestions) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "SetQuestionsResponse(pollId=" + this.pollId + ", totalQuestions=" + this.totalQuestions + ", version=" + this.version + ')';
    }
}
