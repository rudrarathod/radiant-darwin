package live.hms.video.signal.init;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class Stats {

    @c("maxSamplePushInterval")
    private final Float maxSamplePushInterval;

    @c("maxSampleWindowSize")
    private final Float maxSampleWindowSize;

    public Stats(Float f11, Float f12) {
        this.maxSampleWindowSize = f11;
        this.maxSamplePushInterval = f12;
    }

    public static /* synthetic */ Stats copy$default(Stats stats, Float f11, Float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = stats.maxSampleWindowSize;
        }
        if ((i11 & 2) != 0) {
            f12 = stats.maxSamplePushInterval;
        }
        return stats.copy(f11, f12);
    }

    public final Float component1() {
        return this.maxSampleWindowSize;
    }

    public final Float component2() {
        return this.maxSamplePushInterval;
    }

    public final Stats copy(Float f11, Float f12) {
        return new Stats(f11, f12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Stats)) {
            return false;
        }
        Stats stats = (Stats) obj;
        return r.d(this.maxSampleWindowSize, stats.maxSampleWindowSize) && r.d(this.maxSamplePushInterval, stats.maxSamplePushInterval);
    }

    public final Float getMaxSamplePushInterval() {
        return this.maxSamplePushInterval;
    }

    public final Float getMaxSampleWindowSize() {
        return this.maxSampleWindowSize;
    }

    public int hashCode() {
        Float f11 = this.maxSampleWindowSize;
        int hashCode = (f11 == null ? 0 : f11.hashCode()) * 31;
        Float f12 = this.maxSamplePushInterval;
        return hashCode + (f12 != null ? f12.hashCode() : 0);
    }

    public String toString() {
        return "Stats(maxSampleWindowSize=" + this.maxSampleWindowSize + ", maxSamplePushInterval=" + this.maxSamplePushInterval + ')';
    }
}
