package live.hms.video.connection.stats;

import kotlin.jvm.internal.r;
import live.hms.video.connection.stats.HMSStats;

/* loaded from: classes4.dex */
public final class HMSRemoteAudioStats extends HMSStats.HMSRemoteStats {
    private final Double bitrate;
    private final Long bytesReceived;
    private final Double jitter;
    private final Integer packetsLost;
    private final Long packetsReceived;

    public HMSRemoteAudioStats(Double d11, Long l11, Double d12, Long l12, Integer num) {
        super(null);
        this.jitter = d11;
        this.bytesReceived = l11;
        this.bitrate = d12;
        this.packetsReceived = l12;
        this.packetsLost = num;
    }

    public static /* synthetic */ HMSRemoteAudioStats copy$default(HMSRemoteAudioStats hMSRemoteAudioStats, Double d11, Long l11, Double d12, Long l12, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = hMSRemoteAudioStats.jitter;
        }
        if ((i11 & 2) != 0) {
            l11 = hMSRemoteAudioStats.bytesReceived;
        }
        Long l13 = l11;
        if ((i11 & 4) != 0) {
            d12 = hMSRemoteAudioStats.bitrate;
        }
        Double d13 = d12;
        if ((i11 & 8) != 0) {
            l12 = hMSRemoteAudioStats.packetsReceived;
        }
        Long l14 = l12;
        if ((i11 & 16) != 0) {
            num = hMSRemoteAudioStats.packetsLost;
        }
        return hMSRemoteAudioStats.copy(d11, l13, d13, l14, num);
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

    public final HMSRemoteAudioStats copy(Double d11, Long l11, Double d12, Long l12, Integer num) {
        return new HMSRemoteAudioStats(d11, l11, d12, l12, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRemoteAudioStats)) {
            return false;
        }
        HMSRemoteAudioStats hMSRemoteAudioStats = (HMSRemoteAudioStats) obj;
        return r.d(this.jitter, hMSRemoteAudioStats.jitter) && r.d(this.bytesReceived, hMSRemoteAudioStats.bytesReceived) && r.d(this.bitrate, hMSRemoteAudioStats.bitrate) && r.d(this.packetsReceived, hMSRemoteAudioStats.packetsReceived) && r.d(this.packetsLost, hMSRemoteAudioStats.packetsLost);
    }

    public final Double getBitrate() {
        return this.bitrate;
    }

    public final Long getBytesReceived() {
        return this.bytesReceived;
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
        return hashCode4 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "HMSRemoteAudioStats(jitter=" + this.jitter + ", bytesReceived=" + this.bytesReceived + ", bitrate=" + this.bitrate + ", packetsReceived=" + this.packetsReceived + ", packetsLost=" + this.packetsLost + ')';
    }
}
