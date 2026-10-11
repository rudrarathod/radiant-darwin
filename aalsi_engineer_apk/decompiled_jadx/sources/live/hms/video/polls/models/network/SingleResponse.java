package live.hms.video.polls.models.network;

import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class SingleResponse {

    @c("final")
    private final boolean finalAnswer;

    @c("peer")
    private final HMSPollResponsePeerInfo peer;

    @c("response")
    private final HMSPollQuestionResponse response;

    public SingleResponse(HMSPollResponsePeerInfo peer, boolean z11, HMSPollQuestionResponse response) {
        r.i(peer, "peer");
        r.i(response, "response");
        this.peer = peer;
        this.finalAnswer = z11;
        this.response = response;
    }

    public static /* synthetic */ SingleResponse copy$default(SingleResponse singleResponse, HMSPollResponsePeerInfo hMSPollResponsePeerInfo, boolean z11, HMSPollQuestionResponse hMSPollQuestionResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSPollResponsePeerInfo = singleResponse.peer;
        }
        if ((i11 & 2) != 0) {
            z11 = singleResponse.finalAnswer;
        }
        if ((i11 & 4) != 0) {
            hMSPollQuestionResponse = singleResponse.response;
        }
        return singleResponse.copy(hMSPollResponsePeerInfo, z11, hMSPollQuestionResponse);
    }

    public final HMSPollResponsePeerInfo component1() {
        return this.peer;
    }

    public final boolean component2() {
        return this.finalAnswer;
    }

    public final HMSPollQuestionResponse component3() {
        return this.response;
    }

    public final SingleResponse copy(HMSPollResponsePeerInfo peer, boolean z11, HMSPollQuestionResponse response) {
        r.i(peer, "peer");
        r.i(response, "response");
        return new SingleResponse(peer, z11, response);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleResponse)) {
            return false;
        }
        SingleResponse singleResponse = (SingleResponse) obj;
        return r.d(this.peer, singleResponse.peer) && this.finalAnswer == singleResponse.finalAnswer && r.d(this.response, singleResponse.response);
    }

    public final boolean getFinalAnswer() {
        return this.finalAnswer;
    }

    public final HMSPollResponsePeerInfo getPeer() {
        return this.peer;
    }

    public final HMSPollQuestionResponse getResponse() {
        return this.response;
    }

    public int hashCode() {
        return (((this.peer.hashCode() * 31) + l.a(this.finalAnswer)) * 31) + this.response.hashCode();
    }

    public String toString() {
        return "SingleResponse(peer=" + this.peer + ", finalAnswer=" + this.finalAnswer + ", response=" + this.response + ')';
    }
}
