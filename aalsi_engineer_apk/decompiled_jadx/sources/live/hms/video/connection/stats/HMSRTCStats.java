package live.hms.video.connection.stats;

import v.l;
import y0.t;

/* loaded from: classes4.dex */
public final class HMSRTCStats {
    private final double bitrateReceived;
    private final double bitrateSent;
    private final long bytesReceived;
    private final long bytesSent;
    private final long packetsLost;
    private final long packetsReceived;
    private final double roundTripTime;

    public HMSRTCStats(long j11, long j12, long j13, long j14, double d11, double d12, double d13) {
        this.bytesSent = j11;
        this.bytesReceived = j12;
        this.packetsReceived = j13;
        this.packetsLost = j14;
        this.bitrateSent = d11;
        this.bitrateReceived = d12;
        this.roundTripTime = d13;
    }

    public final long component1() {
        return this.bytesSent;
    }

    public final long component2() {
        return this.bytesReceived;
    }

    public final long component3() {
        return this.packetsReceived;
    }

    public final long component4() {
        return this.packetsLost;
    }

    public final double component5() {
        return this.bitrateSent;
    }

    public final double component6() {
        return this.bitrateReceived;
    }

    public final double component7() {
        return this.roundTripTime;
    }

    public final HMSRTCStats copy(long j11, long j12, long j13, long j14, double d11, double d12, double d13) {
        return new HMSRTCStats(j11, j12, j13, j14, d11, d12, d13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRTCStats)) {
            return false;
        }
        HMSRTCStats hMSRTCStats = (HMSRTCStats) obj;
        return this.bytesSent == hMSRTCStats.bytesSent && this.bytesReceived == hMSRTCStats.bytesReceived && this.packetsReceived == hMSRTCStats.packetsReceived && this.packetsLost == hMSRTCStats.packetsLost && Double.compare(this.bitrateSent, hMSRTCStats.bitrateSent) == 0 && Double.compare(this.bitrateReceived, hMSRTCStats.bitrateReceived) == 0 && Double.compare(this.roundTripTime, hMSRTCStats.roundTripTime) == 0;
    }

    public final double getBitrateReceived() {
        return this.bitrateReceived;
    }

    public final double getBitrateSent() {
        return this.bitrateSent;
    }

    public final long getBytesReceived() {
        return this.bytesReceived;
    }

    public final long getBytesSent() {
        return this.bytesSent;
    }

    public final long getPacketsLost() {
        return this.packetsLost;
    }

    public final long getPacketsReceived() {
        return this.packetsReceived;
    }

    public final double getRoundTripTime() {
        return this.roundTripTime;
    }

    public int hashCode() {
        return (((((((((((l.a(this.bytesSent) * 31) + l.a(this.bytesReceived)) * 31) + l.a(this.packetsReceived)) * 31) + l.a(this.packetsLost)) * 31) + t.a(this.bitrateSent)) * 31) + t.a(this.bitrateReceived)) * 31) + t.a(this.roundTripTime);
    }

    public String toString() {
        return "HMSRTCStats(bytesSent=" + this.bytesSent + ", bytesReceived=" + this.bytesReceived + ", packetsReceived=" + this.packetsReceived + ", packetsLost=" + this.packetsLost + ", bitrateSent=" + this.bitrateSent + ", bitrateReceived=" + this.bitrateReceived + ", roundTripTime=" + this.roundTripTime + ')';
    }
}
