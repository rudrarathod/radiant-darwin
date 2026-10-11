package live.hms.video.connection.stats;

import kotlin.jvm.internal.r;
import live.hms.video.connection.degredation.QualityLimitationReasons;
import live.hms.video.connection.stats.HMSStats;
import live.hms.video.media.settings.HMSLayer;
import live.hms.video.media.settings.HMSVideoResolution;

/* loaded from: classes4.dex */
public final class HMSLocalVideoStats extends HMSStats.HMSLocalStats {
    private final Double bitrate;
    private final Long bytesSent;
    private final Double frameRate;
    private final HMSLayer hmsLayer;
    private final Double jitter;
    private final Long packetLoss;
    private final Long packetsSent;
    private final QualityLimitationReasons qualityLimitationReason;
    private final HMSVideoResolution resolution;
    private final Double roundTripTime;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSLocalVideoStats(Double d11, Double d12, Long l11, Double d13, HMSVideoResolution hMSVideoResolution, Double d14, QualityLimitationReasons qualityLimitationReason, HMSLayer hMSLayer, Long l12, Long l13) {
        super(null);
        r.i(qualityLimitationReason, "qualityLimitationReason");
        this.jitter = d11;
        this.roundTripTime = d12;
        this.bytesSent = l11;
        this.bitrate = d13;
        this.resolution = hMSVideoResolution;
        this.frameRate = d14;
        this.qualityLimitationReason = qualityLimitationReason;
        this.hmsLayer = hMSLayer;
        this.packetLoss = l12;
        this.packetsSent = l13;
    }

    public final Double component1() {
        return this.jitter;
    }

    public final Long component10() {
        return this.packetsSent;
    }

    public final Double component2() {
        return this.roundTripTime;
    }

    public final Long component3() {
        return this.bytesSent;
    }

    public final Double component4() {
        return this.bitrate;
    }

    public final HMSVideoResolution component5() {
        return this.resolution;
    }

    public final Double component6() {
        return this.frameRate;
    }

    public final QualityLimitationReasons component7() {
        return this.qualityLimitationReason;
    }

    public final HMSLayer component8() {
        return this.hmsLayer;
    }

    public final Long component9() {
        return this.packetLoss;
    }

    public final HMSLocalVideoStats copy(Double d11, Double d12, Long l11, Double d13, HMSVideoResolution hMSVideoResolution, Double d14, QualityLimitationReasons qualityLimitationReason, HMSLayer hMSLayer, Long l12, Long l13) {
        r.i(qualityLimitationReason, "qualityLimitationReason");
        return new HMSLocalVideoStats(d11, d12, l11, d13, hMSVideoResolution, d14, qualityLimitationReason, hMSLayer, l12, l13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSLocalVideoStats)) {
            return false;
        }
        HMSLocalVideoStats hMSLocalVideoStats = (HMSLocalVideoStats) obj;
        return r.d(this.jitter, hMSLocalVideoStats.jitter) && r.d(this.roundTripTime, hMSLocalVideoStats.roundTripTime) && r.d(this.bytesSent, hMSLocalVideoStats.bytesSent) && r.d(this.bitrate, hMSLocalVideoStats.bitrate) && r.d(this.resolution, hMSLocalVideoStats.resolution) && r.d(this.frameRate, hMSLocalVideoStats.frameRate) && r.d(this.qualityLimitationReason, hMSLocalVideoStats.qualityLimitationReason) && this.hmsLayer == hMSLocalVideoStats.hmsLayer && r.d(this.packetLoss, hMSLocalVideoStats.packetLoss) && r.d(this.packetsSent, hMSLocalVideoStats.packetsSent);
    }

    public final Double getBitrate() {
        return this.bitrate;
    }

    public final Long getBytesSent() {
        return this.bytesSent;
    }

    public final Double getFrameRate() {
        return this.frameRate;
    }

    public final HMSLayer getHmsLayer() {
        return this.hmsLayer;
    }

    public final Double getJitter() {
        return this.jitter;
    }

    public final Long getPacketLoss() {
        return this.packetLoss;
    }

    public final Long getPacketsSent() {
        return this.packetsSent;
    }

    public final QualityLimitationReasons getQualityLimitationReason() {
        return this.qualityLimitationReason;
    }

    public final HMSVideoResolution getResolution() {
        return this.resolution;
    }

    public final Double getRoundTripTime() {
        return this.roundTripTime;
    }

    public int hashCode() {
        Double d11 = this.jitter;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Double d12 = this.roundTripTime;
        int hashCode2 = (hashCode + (d12 == null ? 0 : d12.hashCode())) * 31;
        Long l11 = this.bytesSent;
        int hashCode3 = (hashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d13 = this.bitrate;
        int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
        HMSVideoResolution hMSVideoResolution = this.resolution;
        int hashCode5 = (hashCode4 + (hMSVideoResolution == null ? 0 : hMSVideoResolution.hashCode())) * 31;
        Double d14 = this.frameRate;
        int hashCode6 = (((hashCode5 + (d14 == null ? 0 : d14.hashCode())) * 31) + this.qualityLimitationReason.hashCode()) * 31;
        HMSLayer hMSLayer = this.hmsLayer;
        int hashCode7 = (hashCode6 + (hMSLayer == null ? 0 : hMSLayer.hashCode())) * 31;
        Long l12 = this.packetLoss;
        int hashCode8 = (hashCode7 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.packetsSent;
        return hashCode8 + (l13 != null ? l13.hashCode() : 0);
    }

    public String toString() {
        return "HMSLocalVideoStats(jitter=" + this.jitter + ", roundTripTime=" + this.roundTripTime + ", bytesSent=" + this.bytesSent + ", bitrate=" + this.bitrate + ", resolution=" + this.resolution + ", frameRate=" + this.frameRate + ", qualityLimitationReason=" + this.qualityLimitationReason + ", hmsLayer=" + this.hmsLayer + ", packetLoss=" + this.packetLoss + ", packetsSent=" + this.packetsSent + ')';
    }
}
