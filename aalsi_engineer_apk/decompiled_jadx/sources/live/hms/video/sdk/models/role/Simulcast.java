package live.hms.video.sdk.models.role;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class Simulcast {

    @c("screen")
    private final VideoSimulcastLayersParams screen;

    @c("video")
    private final VideoSimulcastLayersParams video;

    public Simulcast(VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2) {
        this.video = videoSimulcastLayersParams;
        this.screen = videoSimulcastLayersParams2;
    }

    public static /* synthetic */ Simulcast copy$default(Simulcast simulcast, VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            videoSimulcastLayersParams = simulcast.video;
        }
        if ((i11 & 2) != 0) {
            videoSimulcastLayersParams2 = simulcast.screen;
        }
        return simulcast.copy(videoSimulcastLayersParams, videoSimulcastLayersParams2);
    }

    public final VideoSimulcastLayersParams component1() {
        return this.video;
    }

    public final VideoSimulcastLayersParams component2() {
        return this.screen;
    }

    public final Simulcast copy(VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2) {
        return new Simulcast(videoSimulcastLayersParams, videoSimulcastLayersParams2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Simulcast)) {
            return false;
        }
        Simulcast simulcast = (Simulcast) obj;
        return r.d(this.video, simulcast.video) && r.d(this.screen, simulcast.screen);
    }

    public final VideoSimulcastLayersParams getScreen() {
        return this.screen;
    }

    public final VideoSimulcastLayersParams getVideo() {
        return this.video;
    }

    public int hashCode() {
        VideoSimulcastLayersParams videoSimulcastLayersParams = this.video;
        int hashCode = (videoSimulcastLayersParams == null ? 0 : videoSimulcastLayersParams.hashCode()) * 31;
        VideoSimulcastLayersParams videoSimulcastLayersParams2 = this.screen;
        return hashCode + (videoSimulcastLayersParams2 != null ? videoSimulcastLayersParams2.hashCode() : 0);
    }

    public String toString() {
        return "Simulcast(video=" + this.video + ", screen=" + this.screen + ')';
    }
}
