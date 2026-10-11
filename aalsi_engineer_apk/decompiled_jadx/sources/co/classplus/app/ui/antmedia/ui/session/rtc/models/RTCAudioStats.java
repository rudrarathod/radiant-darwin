package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCAudioStats {
    public static final int $stable = 0;
    private final Double bitrate;
    private final Long bytesSent;
    private final Double roundTripTime;

    public RTCAudioStats() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ RTCAudioStats copy$default(RTCAudioStats rTCAudioStats, Double d11, Long l11, Double d12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            d11 = rTCAudioStats.bitrate;
        }
        if ((i11 & 2) != 0) {
            l11 = rTCAudioStats.bytesSent;
        }
        if ((i11 & 4) != 0) {
            d12 = rTCAudioStats.roundTripTime;
        }
        return rTCAudioStats.copy(d11, l11, d12);
    }

    public final Double component1() {
        return this.bitrate;
    }

    public final Long component2() {
        return this.bytesSent;
    }

    public final Double component3() {
        return this.roundTripTime;
    }

    public final RTCAudioStats copy(Double d11, Long l11, Double d12) {
        return new RTCAudioStats(d11, l11, d12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCAudioStats)) {
            return false;
        }
        RTCAudioStats rTCAudioStats = (RTCAudioStats) obj;
        return r.d(this.bitrate, rTCAudioStats.bitrate) && r.d(this.bytesSent, rTCAudioStats.bytesSent) && r.d(this.roundTripTime, rTCAudioStats.roundTripTime);
    }

    public final Double getBitrate() {
        return this.bitrate;
    }

    public final Long getBytesSent() {
        return this.bytesSent;
    }

    public final Double getRoundTripTime() {
        return this.roundTripTime;
    }

    public int hashCode() {
        Double d11 = this.bitrate;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Long l11 = this.bytesSent;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.roundTripTime;
        return hashCode2 + (d12 != null ? d12.hashCode() : 0);
    }

    public String toString() {
        return "RTCAudioStats(bitrate=" + this.bitrate + ", bytesSent=" + this.bytesSent + ", roundTripTime=" + this.roundTripTime + ")";
    }

    public RTCAudioStats(Double d11, Long l11, Double d12) {
        this.bitrate = d11;
        this.bytesSent = l11;
        this.roundTripTime = d12;
    }

    public /* synthetic */ RTCAudioStats(Double d11, Long l11, Double d12, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : d11, (i11 & 2) != 0 ? null : l11, (i11 & 4) != 0 ? null : d12);
    }
}
