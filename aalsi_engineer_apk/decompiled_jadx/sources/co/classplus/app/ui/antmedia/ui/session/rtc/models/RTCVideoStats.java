package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCVideoStats {
    public static final int $stable = 0;
    private final Double bitrate;
    private final Long bytesSent;
    private final Double frameRate;
    private final RTCVideoResolution resolution;
    private final Double roundTripTime;

    public RTCVideoStats() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ RTCVideoStats copy$default(RTCVideoStats rTCVideoStats, Double d11, Long l11, Double d12, RTCVideoResolution rTCVideoResolution, Double d13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = rTCVideoStats.bitrate;
        }
        if ((i11 & 2) != 0) {
            l11 = rTCVideoStats.bytesSent;
        }
        Long l12 = l11;
        if ((i11 & 4) != 0) {
            d12 = rTCVideoStats.frameRate;
        }
        Double d14 = d12;
        if ((i11 & 8) != 0) {
            rTCVideoResolution = rTCVideoStats.resolution;
        }
        RTCVideoResolution rTCVideoResolution2 = rTCVideoResolution;
        if ((i11 & 16) != 0) {
            d13 = rTCVideoStats.roundTripTime;
        }
        return rTCVideoStats.copy(d11, l12, d14, rTCVideoResolution2, d13);
    }

    public final Double component1() {
        return this.bitrate;
    }

    public final Long component2() {
        return this.bytesSent;
    }

    public final Double component3() {
        return this.frameRate;
    }

    public final RTCVideoResolution component4() {
        return this.resolution;
    }

    public final Double component5() {
        return this.roundTripTime;
    }

    public final RTCVideoStats copy(Double d11, Long l11, Double d12, RTCVideoResolution rTCVideoResolution, Double d13) {
        return new RTCVideoStats(d11, l11, d12, rTCVideoResolution, d13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCVideoStats)) {
            return false;
        }
        RTCVideoStats rTCVideoStats = (RTCVideoStats) obj;
        return r.d(this.bitrate, rTCVideoStats.bitrate) && r.d(this.bytesSent, rTCVideoStats.bytesSent) && r.d(this.frameRate, rTCVideoStats.frameRate) && r.d(this.resolution, rTCVideoStats.resolution) && r.d(this.roundTripTime, rTCVideoStats.roundTripTime);
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

    public final RTCVideoResolution getResolution() {
        return this.resolution;
    }

    public final Double getRoundTripTime() {
        return this.roundTripTime;
    }

    public int hashCode() {
        Double d11 = this.bitrate;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Long l11 = this.bytesSent;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.frameRate;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        RTCVideoResolution rTCVideoResolution = this.resolution;
        int hashCode4 = (hashCode3 + (rTCVideoResolution == null ? 0 : rTCVideoResolution.hashCode())) * 31;
        Double d13 = this.roundTripTime;
        return hashCode4 + (d13 != null ? d13.hashCode() : 0);
    }

    public String toString() {
        return "RTCVideoStats(bitrate=" + this.bitrate + ", bytesSent=" + this.bytesSent + ", frameRate=" + this.frameRate + ", resolution=" + this.resolution + ", roundTripTime=" + this.roundTripTime + ")";
    }

    public RTCVideoStats(Double d11, Long l11, Double d12, RTCVideoResolution rTCVideoResolution, Double d13) {
        this.bitrate = d11;
        this.bytesSent = l11;
        this.frameRate = d12;
        this.resolution = rTCVideoResolution;
        this.roundTripTime = d13;
    }

    public /* synthetic */ RTCVideoStats(Double d11, Long l11, Double d12, RTCVideoResolution rTCVideoResolution, Double d13, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : d11, (i11 & 2) != 0 ? null : l11, (i11 & 4) != 0 ? null : d12, (i11 & 8) != 0 ? null : rTCVideoResolution, (i11 & 16) != 0 ? null : d13);
    }
}
