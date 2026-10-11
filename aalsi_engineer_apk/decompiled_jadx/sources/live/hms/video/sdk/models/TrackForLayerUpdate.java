package live.hms.video.sdk.models;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSSimulcastLayer;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class TrackForLayerUpdate {

    @c("current_layer")
    private final Layer currentLayer;

    @c("expected_layer")
    private final Layer expectedLayer;

    @c("publisher_degraded")
    private final boolean publisherDegraded;

    @c("subscriber_degraded")
    private final boolean subscriberDegraded;

    @c("track_id")
    private final String trackId;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Layer.values().length];
            try {
                iArr[Layer.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layer.low.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Layer.medium.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Layer.high.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TrackForLayerUpdate(Layer expectedLayer, Layer currentLayer, String trackId, boolean z11, boolean z12) {
        r.i(expectedLayer, "expectedLayer");
        r.i(currentLayer, "currentLayer");
        r.i(trackId, "trackId");
        this.expectedLayer = expectedLayer;
        this.currentLayer = currentLayer;
        this.trackId = trackId;
        this.subscriberDegraded = z11;
        this.publisherDegraded = z12;
    }

    public static /* synthetic */ TrackForLayerUpdate copy$default(TrackForLayerUpdate trackForLayerUpdate, Layer layer, Layer layer2, String str, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            layer = trackForLayerUpdate.expectedLayer;
        }
        if ((i11 & 2) != 0) {
            layer2 = trackForLayerUpdate.currentLayer;
        }
        Layer layer3 = layer2;
        if ((i11 & 4) != 0) {
            str = trackForLayerUpdate.trackId;
        }
        String str2 = str;
        if ((i11 & 8) != 0) {
            z11 = trackForLayerUpdate.subscriberDegraded;
        }
        boolean z13 = z11;
        if ((i11 & 16) != 0) {
            z12 = trackForLayerUpdate.publisherDegraded;
        }
        return trackForLayerUpdate.copy(layer, layer3, str2, z13, z12);
    }

    private final HMSSimulcastLayer getSimulcastLayer(Layer layer) {
        int i11 = WhenMappings.$EnumSwitchMapping$0[layer.ordinal()];
        if (i11 == 1) {
            return HMSSimulcastLayer.NONE;
        }
        if (i11 == 2) {
            return HMSSimulcastLayer.LOW;
        }
        if (i11 == 3) {
            return HMSSimulcastLayer.MEDIUM;
        }
        if (i11 == 4) {
            return HMSSimulcastLayer.HIGH;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Layer component1() {
        return this.expectedLayer;
    }

    public final Layer component2() {
        return this.currentLayer;
    }

    public final String component3() {
        return this.trackId;
    }

    public final boolean component4() {
        return this.subscriberDegraded;
    }

    public final boolean component5() {
        return this.publisherDegraded;
    }

    public final TrackForLayerUpdate copy(Layer expectedLayer, Layer currentLayer, String trackId, boolean z11, boolean z12) {
        r.i(expectedLayer, "expectedLayer");
        r.i(currentLayer, "currentLayer");
        r.i(trackId, "trackId");
        return new TrackForLayerUpdate(expectedLayer, currentLayer, trackId, z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackForLayerUpdate)) {
            return false;
        }
        TrackForLayerUpdate trackForLayerUpdate = (TrackForLayerUpdate) obj;
        return this.expectedLayer == trackForLayerUpdate.expectedLayer && this.currentLayer == trackForLayerUpdate.currentLayer && r.d(this.trackId, trackForLayerUpdate.trackId) && this.subscriberDegraded == trackForLayerUpdate.subscriberDegraded && this.publisherDegraded == trackForLayerUpdate.publisherDegraded;
    }

    public final Layer getCurrentLayer() {
        return this.currentLayer;
    }

    public final HMSSimulcastLayer getCurrentSimulcastLayer() {
        return getSimulcastLayer(this.currentLayer);
    }

    public final Layer getExpectedLayer() {
        return this.expectedLayer;
    }

    public final HMSSimulcastLayer getExpectedSimulcastLayer() {
        return getSimulcastLayer(this.expectedLayer);
    }

    public final boolean getPublisherDegraded() {
        return this.publisherDegraded;
    }

    public final boolean getSubscriberDegraded() {
        return this.subscriberDegraded;
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public int hashCode() {
        return (((((((this.expectedLayer.hashCode() * 31) + this.currentLayer.hashCode()) * 31) + this.trackId.hashCode()) * 31) + l.a(this.subscriberDegraded)) * 31) + l.a(this.publisherDegraded);
    }

    public String toString() {
        return "TrackForLayerUpdate(expectedLayer=" + this.expectedLayer + ", currentLayer=" + this.currentLayer + ", trackId=" + this.trackId + ", subscriberDegraded=" + this.subscriberDegraded + ", publisherDegraded=" + this.publisherDegraded + ')';
    }

    public /* synthetic */ TrackForLayerUpdate(Layer layer, Layer layer2, String str, boolean z11, boolean z12, int i11, i iVar) {
        this(layer, layer2, str, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? false : z12);
    }
}
