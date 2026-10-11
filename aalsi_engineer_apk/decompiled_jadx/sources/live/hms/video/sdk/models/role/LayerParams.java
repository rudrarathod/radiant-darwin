package live.hms.video.sdk.models.role;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class LayerParams {

    @c("maxBitrate")
    private final Integer maxBitrate;

    @c("maxFramerate")
    private final Integer maxFramerate;

    @c("rid")
    private final String rid;

    @c("scaleResolutionDownBy")
    private final Float scaleResolutionDownBy;

    public LayerParams(String str, Float f11, Integer num, Integer num2) {
        this.rid = str;
        this.scaleResolutionDownBy = f11;
        this.maxBitrate = num;
        this.maxFramerate = num2;
    }

    public static /* synthetic */ LayerParams copy$default(LayerParams layerParams, String str, Float f11, Integer num, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = layerParams.rid;
        }
        if ((i11 & 2) != 0) {
            f11 = layerParams.scaleResolutionDownBy;
        }
        if ((i11 & 4) != 0) {
            num = layerParams.maxBitrate;
        }
        if ((i11 & 8) != 0) {
            num2 = layerParams.maxFramerate;
        }
        return layerParams.copy(str, f11, num, num2);
    }

    public final String component1() {
        return this.rid;
    }

    public final Float component2() {
        return this.scaleResolutionDownBy;
    }

    public final Integer component3() {
        return this.maxBitrate;
    }

    public final Integer component4() {
        return this.maxFramerate;
    }

    public final LayerParams copy(String str, Float f11, Integer num, Integer num2) {
        return new LayerParams(str, f11, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LayerParams)) {
            return false;
        }
        LayerParams layerParams = (LayerParams) obj;
        return r.d(this.rid, layerParams.rid) && r.d(this.scaleResolutionDownBy, layerParams.scaleResolutionDownBy) && r.d(this.maxBitrate, layerParams.maxBitrate) && r.d(this.maxFramerate, layerParams.maxFramerate);
    }

    public final Integer getMaxBitrate() {
        return this.maxBitrate;
    }

    public final Integer getMaxFramerate() {
        return this.maxFramerate;
    }

    public final String getRid() {
        return this.rid;
    }

    public final Float getScaleResolutionDownBy() {
        return this.scaleResolutionDownBy;
    }

    public int hashCode() {
        String str = this.rid;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f11 = this.scaleResolutionDownBy;
        int hashCode2 = (hashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        Integer num = this.maxBitrate;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.maxFramerate;
        return hashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "LayerParams(rid=" + this.rid + ", scaleResolutionDownBy=" + this.scaleResolutionDownBy + ", maxBitrate=" + this.maxBitrate + ", maxFramerate=" + this.maxFramerate + ')';
    }
}
