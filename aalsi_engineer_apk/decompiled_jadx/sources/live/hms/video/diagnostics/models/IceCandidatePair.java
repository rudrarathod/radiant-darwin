package live.hms.video.diagnostics.models;

import hms.webrtc.IceCandidate;

/* loaded from: classes4.dex */
public final class IceCandidatePair {
    private IceCandidate local;
    private IceCandidate remote;

    public final IceCandidate getLocal() {
        return this.local;
    }

    public final IceCandidate getRemote() {
        return this.remote;
    }

    public final void setLocal$lib_release(IceCandidate iceCandidate) {
        this.local = iceCandidate;
    }

    public final void setRemote$lib_release(IceCandidate iceCandidate) {
        this.remote = iceCandidate;
    }

    public String toString() {
        return "IceCandidatePair(local=" + this.local + ", remote=" + this.remote + ')';
    }
}
