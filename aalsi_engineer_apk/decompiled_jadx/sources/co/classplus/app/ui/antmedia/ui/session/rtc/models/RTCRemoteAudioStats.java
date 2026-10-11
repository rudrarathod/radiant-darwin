package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCRemoteAudioStats {
    public static final int $stable = 0;
    private final Double bitrate;
    private final Long bytesReceived;
    private final Double jitter;
    private final Integer packetsLost;

    public RTCRemoteAudioStats() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ RTCRemoteAudioStats copy$default(RTCRemoteAudioStats rTCRemoteAudioStats, Double d11, Long l11, Double d12, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = rTCRemoteAudioStats.bitrate;
        }
        if ((i11 & 2) != 0) {
            l11 = rTCRemoteAudioStats.bytesReceived;
        }
        if ((i11 & 4) != 0) {
            d12 = rTCRemoteAudioStats.jitter;
        }
        if ((i11 & 8) != 0) {
            num = rTCRemoteAudioStats.packetsLost;
        }
        return rTCRemoteAudioStats.copy(d11, l11, d12, num);
    }

    public final Double component1() {
        return this.bitrate;
    }

    public final Long component2() {
        return this.bytesReceived;
    }

    public final Double component3() {
        return this.jitter;
    }

    public final Integer component4() {
        return this.packetsLost;
    }

    public final RTCRemoteAudioStats copy(Double d11, Long l11, Double d12, Integer num) {
        return new RTCRemoteAudioStats(d11, l11, d12, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCRemoteAudioStats)) {
            return false;
        }
        RTCRemoteAudioStats rTCRemoteAudioStats = (RTCRemoteAudioStats) obj;
        return r.d(this.bitrate, rTCRemoteAudioStats.bitrate) && r.d(this.bytesReceived, rTCRemoteAudioStats.bytesReceived) && r.d(this.jitter, rTCRemoteAudioStats.jitter) && r.d(this.packetsLost, rTCRemoteAudioStats.packetsLost);
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

    public int hashCode() {
        Double d11 = this.bitrate;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Long l11 = this.bytesReceived;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.jitter;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Integer num = this.packetsLost;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "RTCRemoteAudioStats(bitrate=" + this.bitrate + ", bytesReceived=" + this.bytesReceived + ", jitter=" + this.jitter + ", packetsLost=" + this.packetsLost + ")";
    }

    public RTCRemoteAudioStats(Double d11, Long l11, Double d12, Integer num) {
        this.bitrate = d11;
        this.bytesReceived = l11;
        this.jitter = d12;
        this.packetsLost = num;
    }

    public /* synthetic */ RTCRemoteAudioStats(Double d11, Long l11, Double d12, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : d11, (i11 & 2) != 0 ? null : l11, (i11 & 4) != 0 ? null : d12, (i11 & 8) != 0 ? null : num);
    }
}
