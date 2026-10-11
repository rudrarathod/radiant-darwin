package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCRemoteVideoStats {
    public static final int $stable = 0;
    private final Double bitrate;
    private final Long bytesReceived;
    private final Double frameRate;
    private final Double jitter;
    private final Integer packetsLost;
    private final Integer packetsReceived;
    private final RTCVideoResolution resolution;

    public RTCRemoteVideoStats() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ RTCRemoteVideoStats copy$default(RTCRemoteVideoStats rTCRemoteVideoStats, Double d11, Long l11, Double d12, Double d13, Integer num, Integer num2, RTCVideoResolution rTCVideoResolution, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = rTCRemoteVideoStats.bitrate;
        }
        if ((i11 & 2) != 0) {
            l11 = rTCRemoteVideoStats.bytesReceived;
        }
        Long l12 = l11;
        if ((i11 & 4) != 0) {
            d12 = rTCRemoteVideoStats.frameRate;
        }
        Double d14 = d12;
        if ((i11 & 8) != 0) {
            d13 = rTCRemoteVideoStats.jitter;
        }
        Double d15 = d13;
        if ((i11 & 16) != 0) {
            num = rTCRemoteVideoStats.packetsLost;
        }
        Integer num3 = num;
        if ((i11 & 32) != 0) {
            num2 = rTCRemoteVideoStats.packetsReceived;
        }
        Integer num4 = num2;
        if ((i11 & 64) != 0) {
            rTCVideoResolution = rTCRemoteVideoStats.resolution;
        }
        return rTCRemoteVideoStats.copy(d11, l12, d14, d15, num3, num4, rTCVideoResolution);
    }

    public final Double component1() {
        return this.bitrate;
    }

    public final Long component2() {
        return this.bytesReceived;
    }

    public final Double component3() {
        return this.frameRate;
    }

    public final Double component4() {
        return this.jitter;
    }

    public final Integer component5() {
        return this.packetsLost;
    }

    public final Integer component6() {
        return this.packetsReceived;
    }

    public final RTCVideoResolution component7() {
        return this.resolution;
    }

    public final RTCRemoteVideoStats copy(Double d11, Long l11, Double d12, Double d13, Integer num, Integer num2, RTCVideoResolution rTCVideoResolution) {
        return new RTCRemoteVideoStats(d11, l11, d12, d13, num, num2, rTCVideoResolution);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCRemoteVideoStats)) {
            return false;
        }
        RTCRemoteVideoStats rTCRemoteVideoStats = (RTCRemoteVideoStats) obj;
        return r.d(this.bitrate, rTCRemoteVideoStats.bitrate) && r.d(this.bytesReceived, rTCRemoteVideoStats.bytesReceived) && r.d(this.frameRate, rTCRemoteVideoStats.frameRate) && r.d(this.jitter, rTCRemoteVideoStats.jitter) && r.d(this.packetsLost, rTCRemoteVideoStats.packetsLost) && r.d(this.packetsReceived, rTCRemoteVideoStats.packetsReceived) && r.d(this.resolution, rTCRemoteVideoStats.resolution);
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

    public final Integer getPacketsReceived() {
        return this.packetsReceived;
    }

    public final RTCVideoResolution getResolution() {
        return this.resolution;
    }

    public int hashCode() {
        Double d11 = this.bitrate;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Long l11 = this.bytesReceived;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.frameRate;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.jitter;
        int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
        Integer num = this.packetsLost;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.packetsReceived;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        RTCVideoResolution rTCVideoResolution = this.resolution;
        return hashCode6 + (rTCVideoResolution != null ? rTCVideoResolution.hashCode() : 0);
    }

    public String toString() {
        return "RTCRemoteVideoStats(bitrate=" + this.bitrate + ", bytesReceived=" + this.bytesReceived + ", frameRate=" + this.frameRate + ", jitter=" + this.jitter + ", packetsLost=" + this.packetsLost + ", packetsReceived=" + this.packetsReceived + ", resolution=" + this.resolution + ")";
    }

    public RTCRemoteVideoStats(Double d11, Long l11, Double d12, Double d13, Integer num, Integer num2, RTCVideoResolution rTCVideoResolution) {
        this.bitrate = d11;
        this.bytesReceived = l11;
        this.frameRate = d12;
        this.jitter = d13;
        this.packetsLost = num;
        this.packetsReceived = num2;
        this.resolution = rTCVideoResolution;
    }

    public /* synthetic */ RTCRemoteVideoStats(Double d11, Long l11, Double d12, Double d13, Integer num, Integer num2, RTCVideoResolution rTCVideoResolution, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : d11, (i11 & 2) != 0 ? null : l11, (i11 & 4) != 0 ? null : d12, (i11 & 8) != 0 ? null : d13, (i11 & 16) != 0 ? null : num, (i11 & 32) != 0 ? null : num2, (i11 & 64) != 0 ? null : rTCVideoResolution);
    }
}
