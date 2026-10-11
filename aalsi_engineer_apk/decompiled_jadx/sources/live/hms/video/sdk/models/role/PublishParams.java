package live.hms.video.sdk.models.role;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class PublishParams {

    @c("allowed")
    private final ArrayList<String> allowed;

    @c("audio")
    private final AudioParams audio;

    @c("screen")
    private final VideoParams screen;

    @c("simulcast")
    private final Simulcast simulcast;

    @c("video")
    private final VideoParams video;

    public PublishParams(AudioParams audioParams, VideoParams videoParams, VideoParams videoParams2, ArrayList<String> allowed, Simulcast simulcast) {
        r.i(allowed, "allowed");
        this.audio = audioParams;
        this.video = videoParams;
        this.screen = videoParams2;
        this.allowed = allowed;
        this.simulcast = simulcast;
    }

    public static /* synthetic */ PublishParams copy$default(PublishParams publishParams, AudioParams audioParams, VideoParams videoParams, VideoParams videoParams2, ArrayList arrayList, Simulcast simulcast, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            audioParams = publishParams.audio;
        }
        if ((i11 & 2) != 0) {
            videoParams = publishParams.video;
        }
        VideoParams videoParams3 = videoParams;
        if ((i11 & 4) != 0) {
            videoParams2 = publishParams.screen;
        }
        VideoParams videoParams4 = videoParams2;
        if ((i11 & 8) != 0) {
            arrayList = publishParams.allowed;
        }
        ArrayList arrayList2 = arrayList;
        if ((i11 & 16) != 0) {
            simulcast = publishParams.simulcast;
        }
        return publishParams.copy(audioParams, videoParams3, videoParams4, arrayList2, simulcast);
    }

    public final AudioParams component1() {
        return this.audio;
    }

    public final VideoParams component2() {
        return this.video;
    }

    public final VideoParams component3() {
        return this.screen;
    }

    public final ArrayList<String> component4() {
        return this.allowed;
    }

    public final Simulcast component5() {
        return this.simulcast;
    }

    public final PublishParams copy(AudioParams audioParams, VideoParams videoParams, VideoParams videoParams2, ArrayList<String> allowed, Simulcast simulcast) {
        r.i(allowed, "allowed");
        return new PublishParams(audioParams, videoParams, videoParams2, allowed, simulcast);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishParams)) {
            return false;
        }
        PublishParams publishParams = (PublishParams) obj;
        return r.d(this.audio, publishParams.audio) && r.d(this.video, publishParams.video) && r.d(this.screen, publishParams.screen) && r.d(this.allowed, publishParams.allowed) && r.d(this.simulcast, publishParams.simulcast);
    }

    public final ArrayList<String> getAllowed() {
        return this.allowed;
    }

    public final AudioParams getAudio() {
        return this.audio;
    }

    public final VideoParams getScreen() {
        return this.screen;
    }

    public final Simulcast getSimulcast() {
        return this.simulcast;
    }

    public final VideoParams getVideo() {
        return this.video;
    }

    public int hashCode() {
        AudioParams audioParams = this.audio;
        int hashCode = (audioParams == null ? 0 : audioParams.hashCode()) * 31;
        VideoParams videoParams = this.video;
        int hashCode2 = (hashCode + (videoParams == null ? 0 : videoParams.hashCode())) * 31;
        VideoParams videoParams2 = this.screen;
        int hashCode3 = (((hashCode2 + (videoParams2 == null ? 0 : videoParams2.hashCode())) * 31) + this.allowed.hashCode()) * 31;
        Simulcast simulcast = this.simulcast;
        return hashCode3 + (simulcast != null ? simulcast.hashCode() : 0);
    }

    public String toString() {
        return "PublishParams(audio=" + this.audio + ", video=" + this.video + ", screen=" + this.screen + ", allowed=" + this.allowed + ", simulcast=" + this.simulcast + ')';
    }

    public /* synthetic */ PublishParams(AudioParams audioParams, VideoParams videoParams, VideoParams videoParams2, ArrayList arrayList, Simulcast simulcast, int i11, i iVar) {
        this(audioParams, videoParams, videoParams2, (i11 & 8) != 0 ? new ArrayList() : arrayList, simulcast);
    }
}
