package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCStatsReport {
    public static final int $stable = 0;
    private final RTCStats combined;

    public RTCStatsReport(RTCStats combined) {
        r.i(combined, "combined");
        this.combined = combined;
    }

    public static /* synthetic */ RTCStatsReport copy$default(RTCStatsReport rTCStatsReport, RTCStats rTCStats, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            rTCStats = rTCStatsReport.combined;
        }
        return rTCStatsReport.copy(rTCStats);
    }

    public final RTCStats component1() {
        return this.combined;
    }

    public final RTCStatsReport copy(RTCStats combined) {
        r.i(combined, "combined");
        return new RTCStatsReport(combined);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RTCStatsReport) && r.d(this.combined, ((RTCStatsReport) obj).combined);
    }

    public final RTCStats getCombined() {
        return this.combined;
    }

    public int hashCode() {
        return this.combined.hashCode();
    }

    public String toString() {
        return "RTCStatsReport(combined=" + this.combined + ")";
    }
}
