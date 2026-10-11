package live.hms.video.sdk.peerlist.models;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class Browser {

    @c(CommonCssConstants.ENABLED)
    private final Boolean enabled;

    @c("initialised_at")
    private final Long initialisedAt;

    @c("started_at")
    private final Long startedAt;

    @c(XfdfConstants.STATE)
    private final BeamRecordingStates state;

    @c("stopped_at")
    private final Long stoppedAt;

    public Browser(Boolean bool, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates) {
        this.enabled = bool;
        this.startedAt = l11;
        this.stoppedAt = l12;
        this.initialisedAt = l13;
        this.state = beamRecordingStates;
    }

    public static /* synthetic */ Browser copy$default(Browser browser, Boolean bool, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bool = browser.enabled;
        }
        if ((i11 & 2) != 0) {
            l11 = browser.startedAt;
        }
        Long l14 = l11;
        if ((i11 & 4) != 0) {
            l12 = browser.stoppedAt;
        }
        Long l15 = l12;
        if ((i11 & 8) != 0) {
            l13 = browser.initialisedAt;
        }
        Long l16 = l13;
        if ((i11 & 16) != 0) {
            beamRecordingStates = browser.state;
        }
        return browser.copy(bool, l14, l15, l16, beamRecordingStates);
    }

    public final Boolean component1() {
        return this.enabled;
    }

    public final Long component2() {
        return this.startedAt;
    }

    public final Long component3() {
        return this.stoppedAt;
    }

    public final Long component4() {
        return this.initialisedAt;
    }

    public final BeamRecordingStates component5() {
        return this.state;
    }

    public final Browser copy(Boolean bool, Long l11, Long l12, Long l13, BeamRecordingStates beamRecordingStates) {
        return new Browser(bool, l11, l12, l13, beamRecordingStates);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Browser)) {
            return false;
        }
        Browser browser = (Browser) obj;
        return r.d(this.enabled, browser.enabled) && r.d(this.startedAt, browser.startedAt) && r.d(this.stoppedAt, browser.stoppedAt) && r.d(this.initialisedAt, browser.initialisedAt) && this.state == browser.state;
    }

    public final Boolean getEnabled() {
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

    public final Long getStoppedAt() {
        return this.stoppedAt;
    }

    public int hashCode() {
        Boolean bool = this.enabled;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l11 = this.startedAt;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.stoppedAt;
        int hashCode3 = (hashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.initialisedAt;
        int hashCode4 = (hashCode3 + (l13 == null ? 0 : l13.hashCode())) * 31;
        BeamRecordingStates beamRecordingStates = this.state;
        return hashCode4 + (beamRecordingStates != null ? beamRecordingStates.hashCode() : 0);
    }

    public String toString() {
        return "Browser(enabled=" + this.enabled + ", startedAt=" + this.startedAt + ", stoppedAt=" + this.stoppedAt + ", initialisedAt=" + this.initialisedAt + ", state=" + this.state + ')';
    }
}
