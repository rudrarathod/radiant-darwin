package live.hms.video.sdk.transcripts;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.SDKStore;
import live.hms.video.sdk.models.HMSPeer;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HmsTranscript {

    @c("end")
    private final int end;

    @c("final")
    private final boolean isFinal;

    @c("peer_id")
    private final String peerId;

    @c("start")
    private final int start;
    public SDKStore store;

    @c("transcript")
    private final String transcript;

    public HmsTranscript(int i11, int i12, String transcript, String peerId, boolean z11) {
        r.i(transcript, "transcript");
        r.i(peerId, "peerId");
        this.start = i11;
        this.end = i12;
        this.transcript = transcript;
        this.peerId = peerId;
        this.isFinal = z11;
    }

    public static /* synthetic */ HmsTranscript copy$default(HmsTranscript hmsTranscript, int i11, int i12, String str, String str2, boolean z11, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = hmsTranscript.start;
        }
        if ((i13 & 2) != 0) {
            i12 = hmsTranscript.end;
        }
        int i14 = i12;
        if ((i13 & 4) != 0) {
            str = hmsTranscript.transcript;
        }
        String str3 = str;
        if ((i13 & 8) != 0) {
            str2 = hmsTranscript.peerId;
        }
        String str4 = str2;
        if ((i13 & 16) != 0) {
            z11 = hmsTranscript.isFinal;
        }
        return hmsTranscript.copy(i11, i14, str3, str4, z11);
    }

    public final int component1() {
        return this.start;
    }

    public final int component2() {
        return this.end;
    }

    public final String component3() {
        return this.transcript;
    }

    public final String component4() {
        return this.peerId;
    }

    public final boolean component5() {
        return this.isFinal;
    }

    public final HmsTranscript copy(int i11, int i12, String transcript, String peerId, boolean z11) {
        r.i(transcript, "transcript");
        r.i(peerId, "peerId");
        return new HmsTranscript(i11, i12, transcript, peerId, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsTranscript)) {
            return false;
        }
        HmsTranscript hmsTranscript = (HmsTranscript) obj;
        return this.start == hmsTranscript.start && this.end == hmsTranscript.end && r.d(this.transcript, hmsTranscript.transcript) && r.d(this.peerId, hmsTranscript.peerId) && this.isFinal == hmsTranscript.isFinal;
    }

    public final int getEnd() {
        return this.end;
    }

    public final HMSPeer getPeer() {
        return getStore$lib_release().getPeerById(this.peerId);
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final int getStart() {
        return this.start;
    }

    public final SDKStore getStore$lib_release() {
        SDKStore sDKStore = this.store;
        if (sDKStore != null) {
            return sDKStore;
        }
        r.A(WebEngageUtils.SCREEN_STORE);
        return null;
    }

    public final String getTranscript() {
        return this.transcript;
    }

    public int hashCode() {
        return (((((((this.start * 31) + this.end) * 31) + this.transcript.hashCode()) * 31) + this.peerId.hashCode()) * 31) + l.a(this.isFinal);
    }

    public final boolean isFinal() {
        return this.isFinal;
    }

    public final void setStore$lib_release(SDKStore sDKStore) {
        r.i(sDKStore, "<set-?>");
        this.store = sDKStore;
    }

    public String toString() {
        return "HmsTranscript(start=" + this.start + ", end=" + this.end + ", transcript=" + this.transcript + ", peerId=" + this.peerId + ", isFinal=" + this.isFinal + ')';
    }
}
