package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes4.dex */
public final class HMSHLSTimedMetadata {
    private final long duration;
    private final String payload;

    public HMSHLSTimedMetadata(String payload, long j11) {
        r.i(payload, "payload");
        this.payload = payload;
        this.duration = j11;
    }

    public static /* synthetic */ HMSHLSTimedMetadata copy$default(HMSHLSTimedMetadata hMSHLSTimedMetadata, String str, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSHLSTimedMetadata.payload;
        }
        if ((i11 & 2) != 0) {
            j11 = hMSHLSTimedMetadata.duration;
        }
        return hMSHLSTimedMetadata.copy(str, j11);
    }

    public final String component1() {
        return this.payload;
    }

    public final long component2() {
        return this.duration;
    }

    public final HMSHLSTimedMetadata copy(String payload, long j11) {
        r.i(payload, "payload");
        return new HMSHLSTimedMetadata(payload, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHLSTimedMetadata)) {
            return false;
        }
        HMSHLSTimedMetadata hMSHLSTimedMetadata = (HMSHLSTimedMetadata) obj;
        return r.d(this.payload, hMSHLSTimedMetadata.payload) && this.duration == hMSHLSTimedMetadata.duration;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final String getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return (this.payload.hashCode() * 31) + l.a(this.duration);
    }

    public String toString() {
        return "HMSHLSTimedMetadata(payload=" + this.payload + ", duration=" + this.duration + ')';
    }
}
