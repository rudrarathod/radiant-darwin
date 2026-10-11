package live.hms.video.connection.models;

import hms.webrtc.IceCandidate;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSIceCandidate {
    public static final Companion Companion = new Companion(null);

    @c("candidate")
    private final String candidate;

    @c("sdpMLineIndex")
    private final int sdpMLineIndex;

    @c("sdpMid")
    private final String sdpMid;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final HMSIceCandidate from(IceCandidate src) {
            r.i(src, "src");
            String sdp = src.sdp;
            r.h(sdp, "sdp");
            int i11 = src.sdpMLineIndex;
            String sdpMid = src.sdpMid;
            r.h(sdpMid, "sdpMid");
            return new HMSIceCandidate(sdp, i11, sdpMid);
        }

        private Companion() {
        }
    }

    public HMSIceCandidate(String candidate, int i11, String sdpMid) {
        r.i(candidate, "candidate");
        r.i(sdpMid, "sdpMid");
        this.candidate = candidate;
        this.sdpMLineIndex = i11;
        this.sdpMid = sdpMid;
    }

    public static /* synthetic */ HMSIceCandidate copy$default(HMSIceCandidate hMSIceCandidate, String str, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = hMSIceCandidate.candidate;
        }
        if ((i12 & 2) != 0) {
            i11 = hMSIceCandidate.sdpMLineIndex;
        }
        if ((i12 & 4) != 0) {
            str2 = hMSIceCandidate.sdpMid;
        }
        return hMSIceCandidate.copy(str, i11, str2);
    }

    public final String component1() {
        return this.candidate;
    }

    public final int component2() {
        return this.sdpMLineIndex;
    }

    public final String component3() {
        return this.sdpMid;
    }

    public final HMSIceCandidate copy(String candidate, int i11, String sdpMid) {
        r.i(candidate, "candidate");
        r.i(sdpMid, "sdpMid");
        return new HMSIceCandidate(candidate, i11, sdpMid);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSIceCandidate)) {
            return false;
        }
        HMSIceCandidate hMSIceCandidate = (HMSIceCandidate) obj;
        return r.d(this.candidate, hMSIceCandidate.candidate) && this.sdpMLineIndex == hMSIceCandidate.sdpMLineIndex && r.d(this.sdpMid, hMSIceCandidate.sdpMid);
    }

    public final String getCandidate() {
        return this.candidate;
    }

    public final int getSdpMLineIndex() {
        return this.sdpMLineIndex;
    }

    public final String getSdpMid() {
        return this.sdpMid;
    }

    public int hashCode() {
        return (((this.candidate.hashCode() * 31) + this.sdpMLineIndex) * 31) + this.sdpMid.hashCode();
    }

    /* renamed from: native, reason: not valid java name */
    public final IceCandidate m37native() {
        return new IceCandidate(this.sdpMid, this.sdpMLineIndex, this.candidate);
    }

    public String toString() {
        return "HMSIceCandidate(candidate=" + this.candidate + ", sdpMLineIndex=" + this.sdpMLineIndex + ", sdpMid=" + this.sdpMid + ')';
    }
}
