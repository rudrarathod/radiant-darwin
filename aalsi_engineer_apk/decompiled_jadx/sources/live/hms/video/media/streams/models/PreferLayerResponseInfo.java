package live.hms.video.media.streams.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PreferLayerResponseInfo {

    @c("track_id")
    private final String trackId;

    public PreferLayerResponseInfo(String trackId) {
        r.i(trackId, "trackId");
        this.trackId = trackId;
    }

    public static /* synthetic */ PreferLayerResponseInfo copy$default(PreferLayerResponseInfo preferLayerResponseInfo, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = preferLayerResponseInfo.trackId;
        }
        return preferLayerResponseInfo.copy(str);
    }

    public final String component1() {
        return this.trackId;
    }

    public final PreferLayerResponseInfo copy(String trackId) {
        r.i(trackId, "trackId");
        return new PreferLayerResponseInfo(trackId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PreferLayerResponseInfo) && r.d(this.trackId, ((PreferLayerResponseInfo) obj).trackId);
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public int hashCode() {
        return this.trackId.hashCode();
    }

    public String toString() {
        return "PreferLayerResponseInfo(trackId=" + this.trackId + ')';
    }
}
