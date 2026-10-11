package live.hms.video.connection.stats;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSRTCStatsReport {
    private final HMSRTCStats audio;
    private final HMSRTCStats combined;
    private final HMSRTCStats video;

    public HMSRTCStatsReport(HMSRTCStats combined, HMSRTCStats audio, HMSRTCStats video) {
        r.i(combined, "combined");
        r.i(audio, "audio");
        r.i(video, "video");
        this.combined = combined;
        this.audio = audio;
        this.video = video;
    }

    public static /* synthetic */ HMSRTCStatsReport copy$default(HMSRTCStatsReport hMSRTCStatsReport, HMSRTCStats hMSRTCStats, HMSRTCStats hMSRTCStats2, HMSRTCStats hMSRTCStats3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSRTCStats = hMSRTCStatsReport.combined;
        }
        if ((i11 & 2) != 0) {
            hMSRTCStats2 = hMSRTCStatsReport.audio;
        }
        if ((i11 & 4) != 0) {
            hMSRTCStats3 = hMSRTCStatsReport.video;
        }
        return hMSRTCStatsReport.copy(hMSRTCStats, hMSRTCStats2, hMSRTCStats3);
    }

    public final HMSRTCStats component1() {
        return this.combined;
    }

    public final HMSRTCStats component2() {
        return this.audio;
    }

    public final HMSRTCStats component3() {
        return this.video;
    }

    public final HMSRTCStatsReport copy(HMSRTCStats combined, HMSRTCStats audio, HMSRTCStats video) {
        r.i(combined, "combined");
        r.i(audio, "audio");
        r.i(video, "video");
        return new HMSRTCStatsReport(combined, audio, video);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRTCStatsReport)) {
            return false;
        }
        HMSRTCStatsReport hMSRTCStatsReport = (HMSRTCStatsReport) obj;
        return r.d(this.combined, hMSRTCStatsReport.combined) && r.d(this.audio, hMSRTCStatsReport.audio) && r.d(this.video, hMSRTCStatsReport.video);
    }

    public final HMSRTCStats getAudio() {
        return this.audio;
    }

    public final HMSRTCStats getCombined() {
        return this.combined;
    }

    public final HMSRTCStats getVideo() {
        return this.video;
    }

    public int hashCode() {
        return (((this.combined.hashCode() * 31) + this.audio.hashCode()) * 31) + this.video.hashCode();
    }

    public String toString() {
        return "HMSRTCStatsReport(combined=" + this.combined + ", audio=" + this.audio + ", video=" + this.video + ')';
    }
}
