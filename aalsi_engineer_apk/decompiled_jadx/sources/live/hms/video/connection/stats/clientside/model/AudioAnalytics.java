package live.hms.video.connection.stats.clientside.model;

import com.itextpdf.kernel.xmp.PdfConst;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class AudioAnalytics implements TrackAnalytics {

    @c("samples")
    private final List<BaseSample> audioSample;

    @c(PdfConst.Source)
    private final String source;

    @c("ssrc")
    private final String ssrc;

    @c("track_id")
    private final String trackId;

    /* JADX WARN: Multi-variable type inference failed */
    public AudioAnalytics(List<? extends BaseSample> audioSample, String trackId, String ssrc, String source) {
        r.i(audioSample, "audioSample");
        r.i(trackId, "trackId");
        r.i(ssrc, "ssrc");
        r.i(source, "source");
        this.audioSample = audioSample;
        this.trackId = trackId;
        this.ssrc = ssrc;
        this.source = source;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AudioAnalytics copy$default(AudioAnalytics audioAnalytics, List list, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = audioAnalytics.audioSample;
        }
        if ((i11 & 2) != 0) {
            str = audioAnalytics.trackId;
        }
        if ((i11 & 4) != 0) {
            str2 = audioAnalytics.ssrc;
        }
        if ((i11 & 8) != 0) {
            str3 = audioAnalytics.source;
        }
        return audioAnalytics.copy(list, str, str2, str3);
    }

    public final List<BaseSample> component1() {
        return this.audioSample;
    }

    public final String component2() {
        return this.trackId;
    }

    public final String component3() {
        return this.ssrc;
    }

    public final String component4() {
        return this.source;
    }

    public final AudioAnalytics copy(List<? extends BaseSample> audioSample, String trackId, String ssrc, String source) {
        r.i(audioSample, "audioSample");
        r.i(trackId, "trackId");
        r.i(ssrc, "ssrc");
        r.i(source, "source");
        return new AudioAnalytics(audioSample, trackId, ssrc, source);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioAnalytics)) {
            return false;
        }
        AudioAnalytics audioAnalytics = (AudioAnalytics) obj;
        return r.d(this.audioSample, audioAnalytics.audioSample) && r.d(this.trackId, audioAnalytics.trackId) && r.d(this.ssrc, audioAnalytics.ssrc) && r.d(this.source, audioAnalytics.source);
    }

    public final List<BaseSample> getAudioSample() {
        return this.audioSample;
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

    public int hashCode() {
        return (((((this.audioSample.hashCode() * 31) + this.trackId.hashCode()) * 31) + this.ssrc.hashCode()) * 31) + this.source.hashCode();
    }

    public String toString() {
        return "AudioAnalytics(audioSample=" + this.audioSample + ", trackId=" + this.trackId + ", ssrc=" + this.ssrc + ", source=" + this.source + ')';
    }
}
