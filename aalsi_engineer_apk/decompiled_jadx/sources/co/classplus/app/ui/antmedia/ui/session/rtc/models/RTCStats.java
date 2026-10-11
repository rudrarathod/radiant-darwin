package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import v.l;

/* loaded from: classes2.dex */
public final class RTCStats {
    public static final int $stable = 0;
    private final long packetsLost;

    public RTCStats(long j11) {
        this.packetsLost = j11;
    }

    public static /* synthetic */ RTCStats copy$default(RTCStats rTCStats, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = rTCStats.packetsLost;
        }
        return rTCStats.copy(j11);
    }

    public final long component1() {
        return this.packetsLost;
    }

    public final RTCStats copy(long j11) {
        return new RTCStats(j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RTCStats) && this.packetsLost == ((RTCStats) obj).packetsLost;
    }

    public final long getPacketsLost() {
        return this.packetsLost;
    }

    public int hashCode() {
        return l.a(this.packetsLost);
    }

    public String toString() {
        return "RTCStats(packetsLost=" + this.packetsLost + ")";
    }
}
