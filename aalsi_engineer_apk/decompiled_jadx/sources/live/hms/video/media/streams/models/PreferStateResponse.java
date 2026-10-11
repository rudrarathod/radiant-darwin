package live.hms.video.media.streams.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PreferStateResponse implements HMSDataChannelResponse {

    @c("result")
    private final PreferLayerResponseInfo info;

    public PreferStateResponse(PreferLayerResponseInfo info) {
        r.i(info, "info");
        this.info = info;
    }

    public static /* synthetic */ PreferStateResponse copy$default(PreferStateResponse preferStateResponse, PreferLayerResponseInfo preferLayerResponseInfo, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            preferLayerResponseInfo = preferStateResponse.info;
        }
        return preferStateResponse.copy(preferLayerResponseInfo);
    }

    public final PreferLayerResponseInfo component1() {
        return this.info;
    }

    public final PreferStateResponse copy(PreferLayerResponseInfo info) {
        r.i(info, "info");
        return new PreferStateResponse(info);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PreferStateResponse) && r.d(this.info, ((PreferStateResponse) obj).info);
    }

    public final PreferLayerResponseInfo getInfo() {
        return this.info;
    }

    public int hashCode() {
        return this.info.hashCode();
    }

    public String toString() {
        return "PreferStateResponse(info=" + this.info + ')';
    }
}
