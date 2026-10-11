package live.hms.video.connection.stats;

import kotlin.jvm.internal.r;
import live.hms.video.connection.stats.HMSStats;
import live.hms.video.media.settings.HMSVideoResolution;

/* loaded from: classes4.dex */
public final class HMSRemoteVideoStats extends HMSStats.HMSRemoteStats {
    private final Double bitrate;
    private final Long bytesReceived;
    private final Double frameRate;
    private final Double jitter;
    private final Integer packetsLost;
    private final Long packetsReceived;
    private final HMSVideoResolution resolution;

    public HMSRemoteVideoStats(Double d11, Long l11, Double d12, Long l12, Integer num, HMSVideoResolution hMSVideoResolution, Double d13) {
        super(null);
        this.jitter = d11;
        this.bytesReceived = l11;
        this.bitrate = d12;
        this.packetsReceived = l12;
        this.packetsLost = num;
        this.resolution = hMSVideoResolution;
        this.frameRate = d13;
    }

    public static /* synthetic */ HMSRemoteVideoStats copy$default(HMSRemoteVideoStats hMSRemoteVideoStats, Double d11, Long l11, Double d12, Long l12, Integer num, HMSVideoResolution hMSVideoResolution, Double d13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = hMSRemoteVideoStats.jitter;
        }
        if ((i11 & 2) != 0) {
            l11 = hMSRemoteVideoStats.bytesReceived;
        }
        Long l13 = l11;
        if ((i11 & 4) != 0) {
            d12 = hMSRemoteVideoStats.bitrate;
        }
        Double d14 = d12;
        if ((i11 & 8) != 0) {
            l12 = hMSRemoteVideoStats.packetsReceived;
        }
        Long l14 = l12;
        if ((i11 & 16) != 0) {
            num = hMSRemoteVideoStats.packetsLost;
        }
        Integer num2 = num;
        if ((i11 & 32) != 0) {
            hMSVideoResolution = hMSRemoteVideoStats.resolution;
        }
        HMSVideoResolution hMSVideoResolution2 = hMSVideoResolution;
        if ((i11 & 64) != 0) {
            d13 = hMSRemoteVideoStats.frameRate;
        }
        return hMSRemoteVideoStats.copy(d11, l13, d14, l14, num2, hMSVideoResolution2, d13);
    }

    public final Double component1() {
        return this.jitter;
    }

    public final Long component2() {
        return this.bytesReceived;
    }

    public final Double component3() {
        return this.bitrate;
    }

    public final Long component4() {
        return this.packetsReceived;
    }

    public final Integer component5() {
        return this.packetsLost;
    }

    public final HMSVideoResolution component6() {
        return this.resolution;
    }

    public final Double component7() {
        return this.frameRate;
    }

    public final HMSRemoteVideoStats copy(Double d11, Long l11, Double d12, Long l12, Integer num, HMSVideoResolution hMSVideoResolution, Double d13) {
        return new HMSRemoteVideoStats(d11, l11, d12, l12, num, hMSVideoResolution, d13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRemoteVideoStats)) {
            return false;
        }
        HMSRemoteVideoStats hMSRemoteVideoStats = (HMSRemoteVideoStats) obj;
        return r.d(this.jitter, hMSRemoteVideoStats.jitter) && r.d(this.bytesReceived, hMSRemoteVideoStats.bytesReceived) && r.d(this.bitrate, hMSRemoteVideoStats.bitrate) && r.d(this.packetsReceived, hMSRemoteVideoStats.packetsReceived) && r.d(this.packetsLost, hMSRemoteVideoStats.packetsLost) && r.d(this.resolution, hMSRemoteVideoStats.resolution) && r.d(this.frameRate, hMSRemoteVideoStats.frameRate);
    }

    public final Double getBitrate() {
        return this.bitrate;
    }

    public final Long getBytesReceived() {
        return this.bytesReceived;
    }

    public final Double getFrameRate() {
        return this.frameRate;
    }

    public final Double getJitter() {
        return this.jitter;
    }

    public final Integer getPacketsLost() {
        return this.packetsLost;
    }

    public final Long getPacketsReceived() {
        return this.packetsReceived;
    }

    public final HMSVideoResolution getResolution() {
        return this.resolution;
    }

    public int hashCode() {
        Double d11 = this.jitter;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Long l11 = this.bytesReceived;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.bitrate;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Long l12 = this.packetsReceived;
        int hashCode4 = (hashCode3 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Integer num = this.packetsLost;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        HMSVideoResolution hMSVideoResolution = this.resolution;
        int hashCode6 = (hashCode5 + (hMSVideoResolution == null ? 0 : hMSVideoResolution.hashCode())) * 31;
        Double d13 = this.frameRate;
        return hashCode6 + (d13 != null ? d13.hashCode() : 0);
    }

    public String toString() {
        return "HMSRemoteVideoStats(jitter=" + this.jitter + ", bytesReceived=" + this.bytesReceived + ", bitrate=" + this.bitrate + ", packetsReceived=" + this.packetsReceived + ", packetsLost=" + this.packetsLost + ", resolution=" + this.resolution + ", frameRate=" + this.frameRate + ')';
    }
}
