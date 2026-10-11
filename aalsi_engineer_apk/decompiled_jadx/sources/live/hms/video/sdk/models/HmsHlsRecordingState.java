package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSRecordingState;

/* loaded from: classes4.dex */
public final class HmsHlsRecordingState {
    private final HMSException error;
    private final HMSHlsRecordingConfig hlsRecordingConfig;
    private final Boolean running;
    private final Long startedAt;
    private final HMSRecordingState state;

    public HmsHlsRecordingState(Boolean bool, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, HMSException hMSException, HMSRecordingState state) {
        r.i(state, "state");
        this.running = bool;
        this.startedAt = l11;
        this.hlsRecordingConfig = hMSHlsRecordingConfig;
        this.error = hMSException;
        this.state = state;
    }

    public static /* synthetic */ HmsHlsRecordingState copy$default(HmsHlsRecordingState hmsHlsRecordingState, Boolean bool, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, HMSException hMSException, HMSRecordingState hMSRecordingState, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bool = hmsHlsRecordingState.running;
        }
        if ((i11 & 2) != 0) {
            l11 = hmsHlsRecordingState.startedAt;
        }
        Long l12 = l11;
        if ((i11 & 4) != 0) {
            hMSHlsRecordingConfig = hmsHlsRecordingState.hlsRecordingConfig;
        }
        HMSHlsRecordingConfig hMSHlsRecordingConfig2 = hMSHlsRecordingConfig;
        if ((i11 & 8) != 0) {
            hMSException = hmsHlsRecordingState.error;
        }
        HMSException hMSException2 = hMSException;
        if ((i11 & 16) != 0) {
            hMSRecordingState = hmsHlsRecordingState.state;
        }
        return hmsHlsRecordingState.copy(bool, l12, hMSHlsRecordingConfig2, hMSException2, hMSRecordingState);
    }

    public final Boolean component1() {
        return this.running;
    }

    public final Long component2() {
        return this.startedAt;
    }

    public final HMSHlsRecordingConfig component3() {
        return this.hlsRecordingConfig;
    }

    public final HMSException component4() {
        return this.error;
    }

    public final HMSRecordingState component5() {
        return this.state;
    }

    public final HmsHlsRecordingState copy(Boolean bool, Long l11, HMSHlsRecordingConfig hMSHlsRecordingConfig, HMSException hMSException, HMSRecordingState state) {
        r.i(state, "state");
        return new HmsHlsRecordingState(bool, l11, hMSHlsRecordingConfig, hMSException, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsHlsRecordingState)) {
            return false;
        }
        HmsHlsRecordingState hmsHlsRecordingState = (HmsHlsRecordingState) obj;
        return r.d(this.running, hmsHlsRecordingState.running) && r.d(this.startedAt, hmsHlsRecordingState.startedAt) && r.d(this.hlsRecordingConfig, hmsHlsRecordingState.hlsRecordingConfig) && r.d(this.error, hmsHlsRecordingState.error) && this.state == hmsHlsRecordingState.state;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final HMSHlsRecordingConfig getHlsRecordingConfig() {
        return this.hlsRecordingConfig;
    }

    public final Boolean getRunning() {
        return this.running;
    }

    public final Long getStartedAt() {
        return this.startedAt;
    }

    public final HMSRecordingState getState() {
        return this.state;
    }

    public int hashCode() {
        Boolean bool = this.running;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l11 = this.startedAt;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        HMSHlsRecordingConfig hMSHlsRecordingConfig = this.hlsRecordingConfig;
        int hashCode3 = (hashCode2 + (hMSHlsRecordingConfig == null ? 0 : hMSHlsRecordingConfig.hashCode())) * 31;
        HMSException hMSException = this.error;
        return ((hashCode3 + (hMSException != null ? hMSException.hashCode() : 0)) * 31) + this.state.hashCode();
    }

    public String toString() {
        return "HmsHlsRecordingState(running=" + this.running + ", startedAt=" + this.startedAt + ", hlsRecordingConfig=" + this.hlsRecordingConfig + ", error=" + this.error + ", state=" + this.state + ')';
    }
}
