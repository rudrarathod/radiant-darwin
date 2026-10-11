package live.hms.video.polls.models.answer;

import com.itextpdf.svg.SvgConstants;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PollAnswerResponse {

    @c("poll_id")
    private final String pollId;

    @c("result")
    private final List<PollAnswerItem> result;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public PollAnswerResponse(String pollId, List<PollAnswerItem> result, String version) {
        r.i(pollId, "pollId");
        r.i(result, "result");
        r.i(version, "version");
        this.pollId = pollId;
        this.result = result;
        this.version = version;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollAnswerResponse copy$default(PollAnswerResponse pollAnswerResponse, String str, List list, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollAnswerResponse.pollId;
        }
        if ((i11 & 2) != 0) {
            list = pollAnswerResponse.result;
        }
        if ((i11 & 4) != 0) {
            str2 = pollAnswerResponse.version;
        }
        return pollAnswerResponse.copy(str, list, str2);
    }

    public final String component1() {
        return this.pollId;
    }

    public final List<PollAnswerItem> component2() {
        return this.result;
    }

    public final String component3() {
        return this.version;
    }

    public final PollAnswerResponse copy(String pollId, List<PollAnswerItem> result, String version) {
        r.i(pollId, "pollId");
        r.i(result, "result");
        r.i(version, "version");
        return new PollAnswerResponse(pollId, result, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollAnswerResponse)) {
            return false;
        }
        PollAnswerResponse pollAnswerResponse = (PollAnswerResponse) obj;
        return r.d(this.pollId, pollAnswerResponse.pollId) && r.d(this.result, pollAnswerResponse.result) && r.d(this.version, pollAnswerResponse.version);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final List<PollAnswerItem> getResult() {
        return this.result;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.pollId.hashCode() * 31) + this.result.hashCode()) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "PollAnswerResponse(pollId=" + this.pollId + ", result=" + this.result + ", version=" + this.version + ')';
    }
}
