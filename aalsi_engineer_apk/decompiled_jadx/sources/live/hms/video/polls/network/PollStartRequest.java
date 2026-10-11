package live.hms.video.polls.network;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PollStartRequest {

    @c("poll_id")
    private final String pollId;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public PollStartRequest(String pollId, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        this.pollId = pollId;
        this.version = version;
    }

    public static /* synthetic */ PollStartRequest copy$default(PollStartRequest pollStartRequest, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollStartRequest.pollId;
        }
        if ((i11 & 2) != 0) {
            str2 = pollStartRequest.version;
        }
        return pollStartRequest.copy(str, str2);
    }

    public final String component1() {
        return this.pollId;
    }

    public final String component2() {
        return this.version;
    }

    public final PollStartRequest copy(String pollId, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        return new PollStartRequest(pollId, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollStartRequest)) {
            return false;
        }
        PollStartRequest pollStartRequest = (PollStartRequest) obj;
        return r.d(this.pollId, pollStartRequest.pollId) && r.d(this.version, pollStartRequest.version);
    }

    public final String getPollId() {
        return this.pollId;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.pollId.hashCode() * 31) + this.version.hashCode();
    }

    public String toString() {
        return "PollStartRequest(pollId=" + this.pollId + ", version=" + this.version + ')';
    }

    public /* synthetic */ PollStartRequest(String str, String str2, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? "1.0" : str2);
    }
}
