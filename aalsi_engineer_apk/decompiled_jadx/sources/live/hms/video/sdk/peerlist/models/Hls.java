package live.hms.video.sdk.peerlist.models;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.HMSHlsRecordingConfig;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class Hls {

    @c(CommonCssConstants.ENABLED)
    private final boolean enabled;

    @c("config")
    private final HMSHlsRecordingConfig hlsRecordingConfig;

    @c("started_at")
    private final Long startedAt;

    @c(XfdfConstants.STATE)
    private final BeamRecordingStates state;

    public Hls(boolean z11, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, BeamRecordingStates beamRecordingStates) {
        this.enabled = z11;
        this.startedAt = l11;
        this.hlsRecordingConfig = hMSHlsRecordingConfig;
        this.state = beamRecordingStates;
    }

    public static /* synthetic */ Hls copy$default(Hls hls, boolean z11, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, BeamRecordingStates beamRecordingStates, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hls.enabled;
        }
        if ((i11 & 2) != 0) {
            l11 = hls.startedAt;
        }
        if ((i11 & 4) != 0) {
            hMSHlsRecordingConfig = hls.hlsRecordingConfig;
        }
        if ((i11 & 8) != 0) {
            beamRecordingStates = hls.state;
        }
        return hls.copy(z11, l11, hMSHlsRecordingConfig, beamRecordingStates);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final Long component2() {
        return this.startedAt;
    }

    public final HMSHlsRecordingConfig component3() {
        return this.hlsRecordingConfig;
    }

    public final BeamRecordingStates component4() {
        return this.state;
    }

    public final Hls copy(boolean z11, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, BeamRecordingStates beamRecordingStates) {
        return new Hls(z11, l11, hMSHlsRecordingConfig, beamRecordingStates);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hls)) {
            return false;
        }
        Hls hls = (Hls) obj;
        return this.enabled == hls.enabled && r.d(this.startedAt, hls.startedAt) && r.d(this.hlsRecordingConfig, hls.hlsRecordingConfig) && this.state == hls.state;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final HMSHlsRecordingConfig getHlsRecordingConfig() {
        return this.hlsRecordingConfig;
    }

    public final Long getStartedAt() {
        return this.startedAt;
    }

    public final BeamRecordingStates getState() {
        return this.state;
    }

    public int hashCode() {
        int a11 = l.a(this.enabled) * 31;
        Long l11 = this.startedAt;
        int hashCode = (a11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        HMSHlsRecordingConfig hMSHlsRecordingConfig = this.hlsRecordingConfig;
        int hashCode2 = (hashCode + (hMSHlsRecordingConfig == null ? 0 : hMSHlsRecordingConfig.hashCode())) * 31;
        BeamRecordingStates beamRecordingStates = this.state;
        return hashCode2 + (beamRecordingStates != null ? beamRecordingStates.hashCode() : 0);
    }

    public String toString() {
        return "Hls(enabled=" + this.enabled + ", startedAt=" + this.startedAt + ", hlsRecordingConfig=" + this.hlsRecordingConfig + ", state=" + this.state + ')';
    }
}
