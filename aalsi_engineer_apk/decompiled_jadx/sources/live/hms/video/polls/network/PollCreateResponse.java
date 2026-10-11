package live.hms.video.polls.network;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PollCreateResponse {

    @c("poll_id")
    private final String pollId;

    @c(SvgConstants.Attributes.VERSION)
    private final String version;

    public PollCreateResponse(String pollId, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        this.pollId = pollId;
        this.version = version;
    }

    public static /* synthetic */ PollCreateResponse copy$default(PollCreateResponse pollCreateResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollCreateResponse.pollId;
        }
        if ((i11 & 2) != 0) {
            str2 = pollCreateResponse.version;
        }
        return pollCreateResponse.copy(str, str2);
    }

    public final String component1() {
        return this.pollId;
    }

    public final String component2() {
        return this.version;
    }

    public final PollCreateResponse copy(String pollId, String version) {
        r.i(pollId, "pollId");
        r.i(version, "version");
        return new PollCreateResponse(pollId, version);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollCreateResponse)) {
            return false;
        }
        PollCreateResponse pollCreateResponse = (PollCreateResponse) obj;
        return r.d(this.pollId, pollCreateResponse.pollId) && r.d(this.version, pollCreateResponse.version);
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
        return "PollCreateResponse(pollId=" + this.pollId + ", version=" + this.version + ')';
    }
}
