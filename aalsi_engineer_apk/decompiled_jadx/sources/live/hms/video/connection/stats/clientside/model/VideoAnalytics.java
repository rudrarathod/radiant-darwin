package live.hms.video.connection.stats.clientside.model;

import com.itextpdf.kernel.xmp.PdfConst;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class VideoAnalytics implements TrackAnalytics {

    @c("rid")
    private final String rid;

    @c(PdfConst.Source)
    private final String source;

    @c("ssrc")
    private final String ssrc;

    @c("track_id")
    private final String trackId;

    @c("samples")
    private final List<BaseSample> videoSamples;

    /* JADX WARN: Multi-variable type inference failed */
    public VideoAnalytics(String str, List<? extends BaseSample> videoSamples, String trackId, String ssrc, String source) {
        r.i(videoSamples, "videoSamples");
        r.i(trackId, "trackId");
        r.i(ssrc, "ssrc");
        r.i(source, "source");
        this.rid = str;
        this.videoSamples = videoSamples;
        this.trackId = trackId;
        this.ssrc = ssrc;
        this.source = source;
    }

    public static /* synthetic */ VideoAnalytics copy$default(VideoAnalytics videoAnalytics, String str, List list, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = videoAnalytics.rid;
        }
        if ((i11 & 2) != 0) {
            list = videoAnalytics.videoSamples;
        }
        List list2 = list;
        if ((i11 & 4) != 0) {
            str2 = videoAnalytics.trackId;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            str3 = videoAnalytics.ssrc;
        }
        String str6 = str3;
        if ((i11 & 16) != 0) {
            str4 = videoAnalytics.source;
        }
        return videoAnalytics.copy(str, list2, str5, str6, str4);
    }

    public final String component1() {
        return this.rid;
    }

    public final List<BaseSample> component2() {
        return this.videoSamples;
    }

    public final String component3() {
        return this.trackId;
    }

    public final String component4() {
        return this.ssrc;
    }

    public final String component5() {
        return this.source;
    }

    public final VideoAnalytics copy(String str, List<? extends BaseSample> videoSamples, String trackId, String ssrc, String source) {
        r.i(videoSamples, "videoSamples");
        r.i(trackId, "trackId");
        r.i(ssrc, "ssrc");
        r.i(source, "source");
        return new VideoAnalytics(str, videoSamples, trackId, ssrc, source);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoAnalytics)) {
            return false;
        }
        VideoAnalytics videoAnalytics = (VideoAnalytics) obj;
        return r.d(this.rid, videoAnalytics.rid) && r.d(this.videoSamples, videoAnalytics.videoSamples) && r.d(this.trackId, videoAnalytics.trackId) && r.d(this.ssrc, videoAnalytics.ssrc) && r.d(this.source, videoAnalytics.source);
    }

    public final String getRid() {
        return this.rid;
    }

    @Override // live.hms.video.connection.stats.clientside.model.TrackAnalytics
    public String getSource() {
        return this.source;
    }

    @Override // live.hms.video.connection.stats.clientside.model.TrackAnalytics
    public String getSsrc() {
        return this.ssrc;
    }

    @Override // live.hms.video.connection.stats.clientside.model.TrackAnalytics
    public String getTrackId() {
        return this.trackId;
    }

    public final List<BaseSample> getVideoSamples() {
        return this.videoSamples;
    }

    public int hashCode() {
        String str = this.rid;
        return ((((((((str == null ? 0 : str.hashCode()) * 31) + this.videoSamples.hashCode()) * 31) + this.trackId.hashCode()) * 31) + this.ssrc.hashCode()) * 31) + this.source.hashCode();
    }

    public String toString() {
        return "VideoAnalytics(rid=" + this.rid + ", videoSamples=" + this.videoSamples + ", trackId=" + this.trackId + ", ssrc=" + this.ssrc + ", source=" + this.source + ')';
    }
}
