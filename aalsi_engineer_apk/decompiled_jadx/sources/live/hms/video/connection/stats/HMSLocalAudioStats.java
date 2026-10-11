package live.hms.video.connection.stats;

import kotlin.jvm.internal.r;
import live.hms.video.connection.stats.HMSStats;

/* loaded from: classes4.dex */
public final class HMSLocalAudioStats extends HMSStats.HMSLocalStats {
    private final Double bitrate;
    private final Long bytesSent;
    private final Double jitter;
    private final Long packetLoss;
    private final Long packetsSent;
    private final Double roundTripTime;

    public HMSLocalAudioStats(Double d11, Double d12, Long l11, Double d13, Long l12, Long l13) {
        super(null);
        this.jitter = d11;
        this.roundTripTime = d12;
        this.bytesSent = l11;
        this.bitrate = d13;
        this.packetLoss = l12;
        this.packetsSent = l13;
    }

    public static /* synthetic */ HMSLocalAudioStats copy$default(HMSLocalAudioStats hMSLocalAudioStats, Double d11, Double d12, Long l11, Double d13, Long l12, Long l13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = hMSLocalAudioStats.jitter;
        }
        if ((i11 & 2) != 0) {
            d12 = hMSLocalAudioStats.roundTripTime;
        }
        Double d14 = d12;
        if ((i11 & 4) != 0) {
            l11 = hMSLocalAudioStats.bytesSent;
        }
        Long l14 = l11;
        if ((i11 & 8) != 0) {
            d13 = hMSLocalAudioStats.bitrate;
        }
        Double d15 = d13;
        if ((i11 & 16) != 0) {
            l12 = hMSLocalAudioStats.packetLoss;
        }
        Long l15 = l12;
        if ((i11 & 32) != 0) {
            l13 = hMSLocalAudioStats.packetsSent;
        }
        return hMSLocalAudioStats.copy(d11, d14, l14, d15, l15, l13);
    }

    public final Double component1() {
        return this.jitter;
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

    public final Long component5() {
        return this.packetLoss;
    }

    public final Long component6() {
        return this.packetsSent;
    }

    public final HMSLocalAudioStats copy(Double d11, Double d12, Long l11, Double d13, Long l12, Long l13) {
        return new HMSLocalAudioStats(d11, d12, l11, d13, l12, l13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSLocalAudioStats)) {
            return false;
        }
        HMSLocalAudioStats hMSLocalAudioStats = (HMSLocalAudioStats) obj;
        return r.d(this.jitter, hMSLocalAudioStats.jitter) && r.d(this.roundTripTime, hMSLocalAudioStats.roundTripTime) && r.d(this.bytesSent, hMSLocalAudioStats.bytesSent) && r.d(this.bitrate, hMSLocalAudioStats.bitrate) && r.d(this.packetLoss, hMSLocalAudioStats.packetLoss) && r.d(this.packetsSent, hMSLocalAudioStats.packetsSent);
    }

    public final Double getBitrate() {
        return this.bitrate;
    }

    public final Long getBytesSent() {
        return this.bytesSent;
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
        Long l12 = this.packetLoss;
        int hashCode5 = (hashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.packetsSent;
        return hashCode5 + (l13 != null ? l13.hashCode() : 0);
    }

    public String toString() {
        return "HMSLocalAudioStats(jitter=" + this.jitter + ", roundTripTime=" + this.roundTripTime + ", bytesSent=" + this.bytesSent + ", bitrate=" + this.bitrate + ", packetLoss=" + this.packetLoss + ", packetsSent=" + this.packetsSent + ')';
    }
}
