package live.hms.video.diagnostics.models;

import hms.webrtc.IceCandidate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;
import live.hms.video.connection.stats.HMSRTCStatsReport;

/* loaded from: classes4.dex */
public final class MediaServerReport {
    private Float connectionQualityScore;
    private boolean isPublishICEConnected;
    private boolean isSubcribeICEConnected;
    private HMSRTCStatsReport stats;
    private final List<IceCandidate> publishIceCandidatesGathered = new ArrayList();
    private final List<IceCandidate> subscribeIceCandidatesGathered = new ArrayList();
    private IceCandidatePair publishICECandidatePairSelected = new IceCandidatePair();
    private IceCandidatePair subscribeICECandidatePairSelected = new IceCandidatePair();

    public final Float getConnectionQualityScore() {
        return this.connectionQualityScore;
    }

    public final IceCandidatePair getPublishICECandidatePairSelected() {
        return this.publishICECandidatePairSelected;
    }

    public final List<IceCandidate> getPublishIceCandidatesGathered() {
        return this.publishIceCandidatesGathered;
    }

    public final HMSRTCStatsReport getStats() {
        return this.stats;
    }

    public final IceCandidatePair getSubscribeICECandidatePairSelected() {
        return this.subscribeICECandidatePairSelected;
    }

    public final List<IceCandidate> getSubscribeIceCandidatesGathered() {
        return this.subscribeIceCandidatesGathered;
    }

    public final boolean isPublishICEConnected() {
        return this.isPublishICEConnected;
    }

    public final boolean isSubcribeICEConnected() {
        return this.isSubcribeICEConnected;
    }

    public final void setConnectionQualityScore$lib_release(Float f11) {
        this.connectionQualityScore = f11;
    }

    public final void setPublishICECandidatePairSelected$lib_release(IceCandidatePair iceCandidatePair) {
        r.i(iceCandidatePair, "<set-?>");
        this.publishICECandidatePairSelected = iceCandidatePair;
    }

    public final void setPublishICEConnected$lib_release(boolean z11) {
        this.isPublishICEConnected = z11;
    }

    public final void setStats$lib_release(HMSRTCStatsReport hMSRTCStatsReport) {
        this.stats = hMSRTCStatsReport;
    }

    public final void setSubcribeICEConnected$lib_release(boolean z11) {
        this.isSubcribeICEConnected = z11;
    }

    public final void setSubscribeICECandidatePairSelected$lib_release(IceCandidatePair iceCandidatePair) {
        r.i(iceCandidatePair, "<set-?>");
        this.subscribeICECandidatePairSelected = iceCandidatePair;
    }

    public String toString() {
        return "MediaServerReport(isPublishICEConnected=" + this.isPublishICEConnected + ", isSubcribeICEConnected=" + this.isSubcribeICEConnected + ", stats=" + this.stats + ", connectionQualityScore=" + this.connectionQualityScore + ", publishIceCandidatesGathered=" + this.publishIceCandidatesGathered + ", subscribeIceCandidatesGathered=" + this.subscribeIceCandidatesGathered + ", publishICECandidatePairSelected=" + this.publishICECandidatePairSelected + ", subscribeICECandidatePairSelected=" + this.subscribeICECandidatePairSelected + ')';
    }
}
