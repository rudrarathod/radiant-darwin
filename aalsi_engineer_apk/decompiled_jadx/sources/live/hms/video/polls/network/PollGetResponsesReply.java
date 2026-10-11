package live.hms.video.polls.network;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.polls.models.network.SingleResponse;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class PollGetResponsesReply {

    @c(CommonCssConstants.LAST)
    private final boolean isLast;

    @c("poll_id")
    private final String pollId;

    @c("responses")
    private final List<SingleResponse> responses;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public PollGetResponsesReply(String pollId, String version, boolean z11, List<SingleResponse> responses) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        r.i(responses, "responses");
        this.pollId = pollId;
        this.version = version;
        this.isLast = z11;
        this.responses = responses;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PollGetResponsesReply copy$default(PollGetResponsesReply pollGetResponsesReply, String str, String str2, boolean z11, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollGetResponsesReply.pollId;
        }
        if ((i11 & 2) != 0) {
            str2 = pollGetResponsesReply.version;
        }
        if ((i11 & 4) != 0) {
            z11 = pollGetResponsesReply.isLast;
        }
        if ((i11 & 8) != 0) {
            list = pollGetResponsesReply.responses;
        }
        return pollGetResponsesReply.copy(str, str2, z11, list);
    }

    public final String component1() {
        return this.pollId;
    }

    public final String component2() {
        return this.version;
    }

    public final boolean component3() {
        return this.isLast;
    }

    public final List<SingleResponse> component4() {
        return this.responses;
    }

    public final PollGetResponsesReply copy(String pollId, String version, boolean z11, List<SingleResponse> responses) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        r.i(responses, "responses");
        return new PollGetResponsesReply(pollId, version, z11, responses);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollGetResponsesReply)) {
            return false;
        }
        PollGetResponsesReply pollGetResponsesReply = (PollGetResponsesReply) obj;
        return r.d(this.pollId, pollGetResponsesReply.pollId) && r.d(this.version, pollGetResponsesReply.version) && this.isLast == pollGetResponsesReply.isLast && r.d(this.responses, pollGetResponsesReply.responses);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final List<SingleResponse> getResponses() {
        return this.responses;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((this.pollId.hashCode() * 31) + this.version.hashCode()) * 31) + l.a(this.isLast)) * 31) + this.responses.hashCode();
    }

    public final boolean isLast() {
        return this.isLast;
    }

    public String toString() {
        return "PollGetResponsesReply(pollId=" + this.pollId + ", version=" + this.version + ", isLast=" + this.isLast + ", responses=" + this.responses + ')';
    }
}
