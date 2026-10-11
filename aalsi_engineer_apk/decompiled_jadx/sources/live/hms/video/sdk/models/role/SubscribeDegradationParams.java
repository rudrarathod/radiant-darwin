package live.hms.video.sdk.models.role;

import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class SubscribeDegradationParams {

    @c("degradeGracePeriodSeconds")
    private final long degradeGracePeriodSeconds;

    @c("packetLossThreshold")
    private final long packetLossThreshold;

    @c("recoverGracePeriodSeconds")
    private final long recoverGracePeriodSeconds;

    public SubscribeDegradationParams(long j11, long j12, long j13) {
        this.packetLossThreshold = j11;
        this.degradeGracePeriodSeconds = j12;
        this.recoverGracePeriodSeconds = j13;
    }

    public static /* synthetic */ SubscribeDegradationParams copy$default(SubscribeDegradationParams subscribeDegradationParams, long j11, long j12, long j13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = subscribeDegradationParams.packetLossThreshold;
        }
        long j14 = j11;
        if ((i11 & 2) != 0) {
            j12 = subscribeDegradationParams.degradeGracePeriodSeconds;
        }
        long j15 = j12;
        if ((i11 & 4) != 0) {
            j13 = subscribeDegradationParams.recoverGracePeriodSeconds;
        }
        return subscribeDegradationParams.copy(j14, j15, j13);
    }

    public final long component1() {
        return this.packetLossThreshold;
    }

    public final long component2() {
        return this.degradeGracePeriodSeconds;
    }

    public final long component3() {
        return this.recoverGracePeriodSeconds;
    }

    public final SubscribeDegradationParams copy(long j11, long j12, long j13) {
        return new SubscribeDegradationParams(j11, j12, j13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscribeDegradationParams)) {
            return false;
        }
        SubscribeDegradationParams subscribeDegradationParams = (SubscribeDegradationParams) obj;
        return this.packetLossThreshold == subscribeDegradationParams.packetLossThreshold && this.degradeGracePeriodSeconds == subscribeDegradationParams.degradeGracePeriodSeconds && this.recoverGracePeriodSeconds == subscribeDegradationParams.recoverGracePeriodSeconds;
    }

    public final long getDegradeGracePeriodSeconds() {
        return this.degradeGracePeriodSeconds;
    }

    public final long getPacketLossThreshold() {
        return this.packetLossThreshold;
    }

    public final long getRecoverGracePeriodSeconds() {
        return this.recoverGracePeriodSeconds;
    }

    public int hashCode() {
        return (((l.a(this.packetLossThreshold) * 31) + l.a(this.degradeGracePeriodSeconds)) * 31) + l.a(this.recoverGracePeriodSeconds);
    }

    public final boolean isValid() {
        return (this.packetLossThreshold == 0 || this.degradeGracePeriodSeconds == 0 || this.recoverGracePeriodSeconds == 0) ? false : true;
    }

    public String toString() {
        return "SubscribeDegradationParams(packetLossThreshold=" + this.packetLossThreshold + ", degradeGracePeriodSeconds=" + this.degradeGracePeriodSeconds + ", recoverGracePeriodSeconds=" + this.recoverGracePeriodSeconds + ')';
    }
}
