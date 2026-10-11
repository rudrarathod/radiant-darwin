package live.hms.video.media.streams.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PreferLayer implements HMSDataChannelRequestParams {

    @c("max_spatial_layer")
    private final String layer;

    @c("track_id")
    private final String trackId;

    public PreferLayer(String trackId, String layer) {
        r.i(trackId, "trackId");
        r.i(layer, "layer");
        this.trackId = trackId;
        this.layer = layer;
    }

    public static /* synthetic */ PreferLayer copy$default(PreferLayer preferLayer, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = preferLayer.trackId;
        }
        if ((i11 & 2) != 0) {
            str2 = preferLayer.layer;
        }
        return preferLayer.copy(str, str2);
    }

    public final String component1() {
        return this.trackId;
    }

    public final String component2() {
        return this.layer;
    }

    public final PreferLayer copy(String trackId, String layer) {
        r.i(trackId, "trackId");
        r.i(layer, "layer");
        return new PreferLayer(trackId, layer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferLayer)) {
            return false;
        }
        PreferLayer preferLayer = (PreferLayer) obj;
        return r.d(this.trackId, preferLayer.trackId) && r.d(this.layer, preferLayer.layer);
    }

    public final String getLayer() {
        return this.layer;
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public int hashCode() {
        return (this.trackId.hashCode() * 31) + this.layer.hashCode();
    }

    public String toString() {
        return "PreferLayer(trackId=" + this.trackId + ", layer=" + this.layer + ')';
    }
}
