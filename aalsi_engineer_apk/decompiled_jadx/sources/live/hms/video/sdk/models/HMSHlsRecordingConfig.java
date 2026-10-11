package live.hms.video.sdk.models;

import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSHlsRecordingConfig {

    @c("single_file_per_layer")
    private final boolean singleFilePerLayer;

    @c("hls_vod")
    private final boolean videoOnDemand;

    public HMSHlsRecordingConfig(boolean z11, boolean z12) {
        this.singleFilePerLayer = z11;
        this.videoOnDemand = z12;
    }

    public static /* synthetic */ HMSHlsRecordingConfig copy$default(HMSHlsRecordingConfig hMSHlsRecordingConfig, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSHlsRecordingConfig.singleFilePerLayer;
        }
        if ((i11 & 2) != 0) {
            z12 = hMSHlsRecordingConfig.videoOnDemand;
        }
        return hMSHlsRecordingConfig.copy(z11, z12);
    }

    public final boolean component1() {
        return this.singleFilePerLayer;
    }

    public final boolean component2() {
        return this.videoOnDemand;
    }

    public final HMSHlsRecordingConfig copy(boolean z11, boolean z12) {
        return new HMSHlsRecordingConfig(z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHlsRecordingConfig)) {
            return false;
        }
        HMSHlsRecordingConfig hMSHlsRecordingConfig = (HMSHlsRecordingConfig) obj;
        return this.singleFilePerLayer == hMSHlsRecordingConfig.singleFilePerLayer && this.videoOnDemand == hMSHlsRecordingConfig.videoOnDemand;
    }

    public final boolean getSingleFilePerLayer() {
        return this.singleFilePerLayer;
    }

    public final boolean getVideoOnDemand() {
        return this.videoOnDemand;
    }

    public int hashCode() {
        return (l.a(this.singleFilePerLayer) * 31) + l.a(this.videoOnDemand);
    }

    public String toString() {
        return "HMSHlsRecordingConfig(singleFilePerLayer=" + this.singleFilePerLayer + ", videoOnDemand=" + this.videoOnDemand + ')';
    }
}
