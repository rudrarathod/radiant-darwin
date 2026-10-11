package live.hms.video.connection.stats.clientside.model;

import tr.c;

/* loaded from: classes4.dex */
public final class QualityLimitation {

    @c("bandwidth_sec")
    private final float bandwidthMs;

    @c("cpu_sec")
    private final float cpuMs;

    public QualityLimitation(float f11, float f12) {
        this.bandwidthMs = f11;
        this.cpuMs = f12;
    }

    public static /* synthetic */ QualityLimitation copy$default(QualityLimitation qualityLimitation, float f11, float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = qualityLimitation.bandwidthMs;
        }
        if ((i11 & 2) != 0) {
            f12 = qualityLimitation.cpuMs;
        }
        return qualityLimitation.copy(f11, f12);
    }

    public final float component1() {
        return this.bandwidthMs;
    }

    public final float component2() {
        return this.cpuMs;
    }

    public final QualityLimitation copy(float f11, float f12) {
        return new QualityLimitation(f11, f12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QualityLimitation)) {
            return false;
        }
        QualityLimitation qualityLimitation = (QualityLimitation) obj;
        return Float.compare(this.bandwidthMs, qualityLimitation.bandwidthMs) == 0 && Float.compare(this.cpuMs, qualityLimitation.cpuMs) == 0;
    }

    public final float getBandwidthMs() {
        return this.bandwidthMs;
    }

    public final float getCpuMs() {
        return this.cpuMs;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.bandwidthMs) * 31) + Float.floatToIntBits(this.cpuMs);
    }

    public String toString() {
        return "QualityLimitation(bandwidthMs=" + this.bandwidthMs + ", cpuMs=" + this.cpuMs + ')';
    }
}
