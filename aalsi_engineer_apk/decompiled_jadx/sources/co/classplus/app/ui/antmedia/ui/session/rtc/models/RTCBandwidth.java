package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import v.l;

/* loaded from: classes2.dex */
public final class RTCBandwidth {
    public static final int $stable = 0;
    private final long bandwidthEstimate;
    private final long totalBytesLoaded;

    public RTCBandwidth(long j11, long j12) {
        this.bandwidthEstimate = j11;
        this.totalBytesLoaded = j12;
    }

    public static /* synthetic */ RTCBandwidth copy$default(RTCBandwidth rTCBandwidth, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = rTCBandwidth.bandwidthEstimate;
        }
        if ((i11 & 2) != 0) {
            j12 = rTCBandwidth.totalBytesLoaded;
        }
        return rTCBandwidth.copy(j11, j12);
    }

    public final long component1() {
        return this.bandwidthEstimate;
    }

    public final long component2() {
        return this.totalBytesLoaded;
    }

    public final RTCBandwidth copy(long j11, long j12) {
        return new RTCBandwidth(j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCBandwidth)) {
            return false;
        }
        RTCBandwidth rTCBandwidth = (RTCBandwidth) obj;
        return this.bandwidthEstimate == rTCBandwidth.bandwidthEstimate && this.totalBytesLoaded == rTCBandwidth.totalBytesLoaded;
    }

    public final long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    public final long getTotalBytesLoaded() {
        return this.totalBytesLoaded;
    }

    public int hashCode() {
        return (l.a(this.bandwidthEstimate) * 31) + l.a(this.totalBytesLoaded);
    }

    public String toString() {
        return "RTCBandwidth(bandwidthEstimate=" + this.bandwidthEstimate + ", totalBytesLoaded=" + this.totalBytesLoaded + ")";
    }
}
