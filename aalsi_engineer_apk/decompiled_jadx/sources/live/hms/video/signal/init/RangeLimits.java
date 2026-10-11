package live.hms.video.signal.init;

import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class RangeLimits {

    @c("high")
    private final long high;

    @c("low")
    private final long low;

    public RangeLimits(long j11, long j12) {
        this.low = j11;
        this.high = j12;
    }

    public static /* synthetic */ RangeLimits copy$default(RangeLimits rangeLimits, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = rangeLimits.low;
        }
        if ((i11 & 2) != 0) {
            j12 = rangeLimits.high;
        }
        return rangeLimits.copy(j11, j12);
    }

    public final long component1() {
        return this.low;
    }

    public final long component2() {
        return this.high;
    }

    public final RangeLimits copy(long j11, long j12) {
        return new RangeLimits(j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RangeLimits)) {
            return false;
        }
        RangeLimits rangeLimits = (RangeLimits) obj;
        return this.low == rangeLimits.low && this.high == rangeLimits.high;
    }

    public final long getHigh() {
        return this.high;
    }

    public final long getLow() {
        return this.low;
    }

    public int hashCode() {
        return (l.a(this.low) * 31) + l.a(this.high);
    }

    public String toString() {
        return "RangeLimits(low=" + this.low + ", high=" + this.high + ')';
    }
}
