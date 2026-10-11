package live.hms.video.media.settings;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSSimulcastLayerDefinition {
    private final HMSLayer layer;
    private final HMSVideoResolution resolution;

    public HMSSimulcastLayerDefinition(HMSVideoResolution resolution, HMSLayer layer) {
        r.i(resolution, "resolution");
        r.i(layer, "layer");
        this.resolution = resolution;
        this.layer = layer;
    }

    public static /* synthetic */ HMSSimulcastLayerDefinition copy$default(HMSSimulcastLayerDefinition hMSSimulcastLayerDefinition, HMSVideoResolution hMSVideoResolution, HMSLayer hMSLayer, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            hMSVideoResolution = hMSSimulcastLayerDefinition.resolution;
        }
        if ((i11 & 2) != 0) {
            hMSLayer = hMSSimulcastLayerDefinition.layer;
        }
        return hMSSimulcastLayerDefinition.copy(hMSVideoResolution, hMSLayer);
    }

    public final HMSVideoResolution component1() {
        return this.resolution;
    }

    public final HMSLayer component2() {
        return this.layer;
    }

    public final HMSSimulcastLayerDefinition copy(HMSVideoResolution resolution, HMSLayer layer) {
        r.i(resolution, "resolution");
        r.i(layer, "layer");
        return new HMSSimulcastLayerDefinition(resolution, layer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSSimulcastLayerDefinition)) {
            return false;
        }
        HMSSimulcastLayerDefinition hMSSimulcastLayerDefinition = (HMSSimulcastLayerDefinition) obj;
        return r.d(this.resolution, hMSSimulcastLayerDefinition.resolution) && this.layer == hMSSimulcastLayerDefinition.layer;
    }

    public final HMSLayer getLayer() {
        return this.layer;
    }

    public final HMSVideoResolution getResolution() {
        return this.resolution;
    }

    public int hashCode() {
        return (this.resolution.hashCode() * 31) + this.layer.hashCode();
    }

    public String toString() {
        return "HMSSimulcastLayerDefinition(resolution=" + this.resolution + ", layer=" + this.layer + ')';
    }
}
