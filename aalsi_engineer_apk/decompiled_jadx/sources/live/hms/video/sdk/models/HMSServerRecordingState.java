package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSRecordingState;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSServerRecordingState {
    private final HMSException error;
    private final boolean running;
    private final Long startedAt;
    private final HMSRecordingState state;

    public HMSServerRecordingState(boolean z11, HMSException hMSException, Long l11, HMSRecordingState state) {
        r.i(state, "state");
        this.running = z11;
        this.error = hMSException;
        this.startedAt = l11;
        this.state = state;
    }

    public static /* synthetic */ HMSServerRecordingState copy$default(HMSServerRecordingState hMSServerRecordingState, boolean z11, HMSException hMSException, Long l11, HMSRecordingState hMSRecordingState, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSServerRecordingState.running;
        }
        if ((i11 & 2) != 0) {
            hMSException = hMSServerRecordingState.error;
        }
        if ((i11 & 4) != 0) {
            l11 = hMSServerRecordingState.startedAt;
        }
        if ((i11 & 8) != 0) {
            hMSRecordingState = hMSServerRecordingState.state;
        }
        return hMSServerRecordingState.copy(z11, hMSException, l11, hMSRecordingState);
    }

    public final boolean component1() {
        return this.running;
    }

    public final HMSException component2() {
        return this.error;
    }

    public final Long component3() {
        return this.startedAt;
    }

    public final HMSRecordingState component4() {
        return this.state;
    }

    public final HMSServerRecordingState copy(boolean z11, HMSException hMSException, Long l11, HMSRecordingState state) {
        r.i(state, "state");
        return new HMSServerRecordingState(z11, hMSException, l11, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSServerRecordingState)) {
            return false;
        }
        HMSServerRecordingState hMSServerRecordingState = (HMSServerRecordingState) obj;
        return this.running == hMSServerRecordingState.running && r.d(this.error, hMSServerRecordingState.error) && r.d(this.startedAt, hMSServerRecordingState.startedAt) && this.state == hMSServerRecordingState.state;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final boolean getRunning() {
        return this.running;
    }

    public final Long getStartedAt() {
        return this.startedAt;
    }

    public final HMSRecordingState getState() {
        return this.state;
    }

    public int hashCode() {
        int a11 = l.a(this.running) * 31;
        HMSException hMSException = this.error;
        int hashCode = (a11 + (hMSException == null ? 0 : hMSException.hashCode())) * 31;
        Long l11 = this.startedAt;
        return ((hashCode + (l11 != null ? l11.hashCode() : 0)) * 31) + this.state.hashCode();
    }

    public String toString() {
        return "HMSServerRecordingState(running=" + this.running + ", error=" + this.error + ", startedAt=" + this.startedAt + ", state=" + this.state + ')';
    }
}
