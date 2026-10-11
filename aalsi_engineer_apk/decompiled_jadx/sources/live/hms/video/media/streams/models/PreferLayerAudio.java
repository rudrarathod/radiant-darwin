package live.hms.video.media.streams.models;

import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class PreferLayerAudio implements HMSDataChannelRequestParams {

    @c("subscribed")
    private final boolean isSubscribed;

    @c("track_id")
    private final String trackId;

    public PreferLayerAudio(String trackId, boolean z11) {
        r.i(trackId, "trackId");
        this.trackId = trackId;
        this.isSubscribed = z11;
    }

    public static /* synthetic */ PreferLayerAudio copy$default(PreferLayerAudio preferLayerAudio, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = preferLayerAudio.trackId;
        }
        if ((i11 & 2) != 0) {
            z11 = preferLayerAudio.isSubscribed;
        }
        return preferLayerAudio.copy(str, z11);
    }

    public final String component1() {
        return this.trackId;
    }

    public final boolean component2() {
        return this.isSubscribed;
    }

    public final PreferLayerAudio copy(String trackId, boolean z11) {
        r.i(trackId, "trackId");
        return new PreferLayerAudio(trackId, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferLayerAudio)) {
            return false;
        }
        PreferLayerAudio preferLayerAudio = (PreferLayerAudio) obj;
        return r.d(this.trackId, preferLayerAudio.trackId) && this.isSubscribed == preferLayerAudio.isSubscribed;
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public int hashCode() {
        return (this.trackId.hashCode() * 31) + l.a(this.isSubscribed);
    }

    public final boolean isSubscribed() {
        return this.isSubscribed;
    }

    public String toString() {
        return "PreferLayerAudio(trackId=" + this.trackId + ", isSubscribed=" + this.isSubscribed + ')';
    }
}
