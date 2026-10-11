package live.hms.video.sdk.models;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.peerlist.models.BeamStreamingStates;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSHLSVariant {

    @c("url")
    private final String hlsStreamUrl;

    @c("meeting_url")
    private final String meetingUrl;

    @c(SvgConstants.Tags.METADATA)
    private final String metadata;

    @c("playlist_type")
    private final HMSHLSPlaylistType playlistType;

    @c("started_at")
    private final Long startedAt;

    @c(XfdfConstants.STATE)
    private final BeamStreamingStates state;

    @c("updated_at")
    private final Long updatedAt;

    public HMSHLSVariant(String str, String str2, String str3, Long l11, Long l12, BeamStreamingStates beamStreamingStates, HMSHLSPlaylistType hMSHLSPlaylistType) {
        this.hlsStreamUrl = str;
        this.meetingUrl = str2;
        this.metadata = str3;
        this.startedAt = l11;
        this.updatedAt = l12;
        this.state = beamStreamingStates;
        this.playlistType = hMSHLSPlaylistType;
    }

    public static /* synthetic */ HMSHLSVariant copy$default(HMSHLSVariant hMSHLSVariant, String str, String str2, String str3, Long l11, Long l12, BeamStreamingStates beamStreamingStates, HMSHLSPlaylistType hMSHLSPlaylistType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSHLSVariant.hlsStreamUrl;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSHLSVariant.meetingUrl;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            str3 = hMSHLSVariant.metadata;
        }
        String str5 = str3;
        if ((i11 & 8) != 0) {
            l11 = hMSHLSVariant.startedAt;
        }
        Long l13 = l11;
        if ((i11 & 16) != 0) {
            l12 = hMSHLSVariant.updatedAt;
        }
        Long l14 = l12;
        if ((i11 & 32) != 0) {
            beamStreamingStates = hMSHLSVariant.state;
        }
        BeamStreamingStates beamStreamingStates2 = beamStreamingStates;
        if ((i11 & 64) != 0) {
            hMSHLSPlaylistType = hMSHLSVariant.playlistType;
        }
        return hMSHLSVariant.copy(str, str4, str5, l13, l14, beamStreamingStates2, hMSHLSPlaylistType);
    }

    public final String component1() {
        return this.hlsStreamUrl;
    }

    public final String component2() {
        return this.meetingUrl;
    }

    public final String component3() {
        return this.metadata;
    }

    public final Long component4() {
        return this.startedAt;
    }

    public final Long component5() {
        return this.updatedAt;
    }

    public final BeamStreamingStates component6$lib_release() {
        return this.state;
    }

    public final HMSHLSPlaylistType component7() {
        return this.playlistType;
    }

    public final HMSHLSVariant copy(String str, String str2, String str3, Long l11, Long l12, BeamStreamingStates beamStreamingStates, HMSHLSPlaylistType hMSHLSPlaylistType) {
        return new HMSHLSVariant(str, str2, str3, l11, l12, beamStreamingStates, hMSHLSPlaylistType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHLSVariant)) {
            return false;
        }
        HMSHLSVariant hMSHLSVariant = (HMSHLSVariant) obj;
        return r.d(this.hlsStreamUrl, hMSHLSVariant.hlsStreamUrl) && r.d(this.meetingUrl, hMSHLSVariant.meetingUrl) && r.d(this.metadata, hMSHLSVariant.metadata) && r.d(this.startedAt, hMSHLSVariant.startedAt) && r.d(this.updatedAt, hMSHLSVariant.updatedAt) && this.state == hMSHLSVariant.state && this.playlistType == hMSHLSVariant.playlistType;
    }

    public final String getHlsStreamUrl() {
        return this.hlsStreamUrl;
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final HMSHLSPlaylistType getPlaylistType() {
        return this.playlistType;
    }

    public final Long getStartedAt() {
        return this.startedAt;
    }

    public final BeamStreamingStates getState$lib_release() {
        return this.state;
    }

    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        String str = this.hlsStreamUrl;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.meetingUrl;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.metadata;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l11 = this.startedAt;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.updatedAt;
        int hashCode5 = (hashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
        BeamStreamingStates beamStreamingStates = this.state;
        int hashCode6 = (hashCode5 + (beamStreamingStates == null ? 0 : beamStreamingStates.hashCode())) * 31;
        HMSHLSPlaylistType hMSHLSPlaylistType = this.playlistType;
        return hashCode6 + (hMSHLSPlaylistType != null ? hMSHLSPlaylistType.hashCode() : 0);
    }

    public String toString() {
        return "HMSHLSVariant(hlsStreamUrl=" + this.hlsStreamUrl + ", meetingUrl=" + this.meetingUrl + ", metadata=" + this.metadata + ", startedAt=" + this.startedAt + ", updatedAt=" + this.updatedAt + ", state=" + this.state + ", playlistType=" + this.playlistType + ')';
    }
}
