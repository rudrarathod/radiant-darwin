package live.hms.video.sdk.models.role;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class VideoSimulcastLayersParams {

    @c("layers")
    private final ArrayList<LayerParams> layers;

    public VideoSimulcastLayersParams(ArrayList<LayerParams> arrayList) {
        this.layers = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VideoSimulcastLayersParams copy$default(VideoSimulcastLayersParams videoSimulcastLayersParams, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = videoSimulcastLayersParams.layers;
        }
        return videoSimulcastLayersParams.copy(arrayList);
    }

    public final ArrayList<LayerParams> component1() {
        return this.layers;
    }

    public final VideoSimulcastLayersParams copy(ArrayList<LayerParams> arrayList) {
        return new VideoSimulcastLayersParams(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VideoSimulcastLayersParams) && r.d(this.layers, ((VideoSimulcastLayersParams) obj).layers);
    }

    public final ArrayList<LayerParams> getLayers() {
        return this.layers;
    }

    public int hashCode() {
        ArrayList<LayerParams> arrayList = this.layers;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public String toString() {
        return "VideoSimulcastLayersParams(layers=" + this.layers + ')';
    }
}
