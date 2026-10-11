package live.hms.video.sdk.peerlist.models;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes4.dex */
public final class Sfu {

    @c(CommonCssConstants.ENABLED)
    private final boolean enabled;

    @c("initialised_at")
    private final Long initialisedAt;

    @c("started_at")
    private final Long startedAt;

    @c(XfdfConstants.STATE)
    private final BeamRecordingStates state;

    @c("updated_at")
    private final Long updatedAt;

    public Sfu(boolean z11, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates) {
        this.enabled = z11;
        this.startedAt = l11;
        this.initialisedAt = l12;
        this.updatedAt = l13;
        this.state = beamRecordingStates;
    }

    public static /* synthetic */ Sfu copy$default(Sfu sfu, boolean z11, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = sfu.enabled;
        }
        if ((i11 & 2) != 0) {
            l11 = sfu.startedAt;
        }
        Long l14 = l11;
        if ((i11 & 4) != 0) {
            l12 = sfu.initialisedAt;
        }
        Long l15 = l12;
        if ((i11 & 8) != 0) {
            l13 = sfu.updatedAt;
        }
        Long l16 = l13;
        if ((i11 & 16) != 0) {
            beamRecordingStates = sfu.state;
        }
        return sfu.copy(z11, l14, l15, l16, beamRecordingStates);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final Long component2() {
        return this.startedAt;
    }

    public final Long component3() {
        return this.initialisedAt;
    }

    public final Long component4() {
        return this.updatedAt;
    }

    public final BeamRecordingStates component5() {
        return this.state;
    }

    public final Sfu copy(boolean z11, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates) {
        return new Sfu(z11, l11, l12, l13, beamRecordingStates);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sfu)) {
            return false;
        }
        Sfu sfu = (Sfu) obj;
        return this.enabled == sfu.enabled && r.d(this.startedAt, sfu.startedAt) && r.d(this.initialisedAt, sfu.initialisedAt) && r.d(this.updatedAt, sfu.updatedAt) && this.state == sfu.state;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Long getInitialisedAt() {
        return this.initialisedAt;
    }

    public final Long getStartedAt() {
        return this.startedAt;
    }

    public final BeamRecordingStates getState() {
        return this.state;
    }

    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int a11 = l.a(this.enabled) * 31;
        Long l11 = this.startedAt;
        int hashCode = (a11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.initialisedAt;
        int hashCode2 = (hashCode + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.updatedAt;
        int hashCode3 = (hashCode2 + (l13 == null ? 0 : l13.hashCode())) * 31;
        BeamRecordingStates beamRecordingStates = this.state;
        return hashCode3 + (beamRecordingStates != null ? beamRecordingStates.hashCode() : 0);
    }

    public String toString() {
        return "Sfu(enabled=" + this.enabled + ", startedAt=" + this.startedAt + ", initialisedAt=" + this.initialisedAt + ", updatedAt=" + this.updatedAt + ", state=" + this.state + ')';
    }
}
