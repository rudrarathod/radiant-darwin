package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSRecordingState;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSBrowserRecordingState {
    private final HMSException error;
    private final boolean initialising;
    private final boolean running;
    private final Long startedAt;
    private final HMSRecordingState state;
    private final Long stoppedAt;

    public HMSBrowserRecordingState(boolean z11, HMSException hMSException, Long l11, Long l12, boolean z12, HMSRecordingState state) {
        r.i(state, "state");
        this.running = z11;
        this.error = hMSException;
        this.startedAt = l11;
        this.stoppedAt = l12;
        this.initialising = z12;
        this.state = state;
    }

    public static /* synthetic */ HMSBrowserRecordingState copy$default(HMSBrowserRecordingState hMSBrowserRecordingState, boolean z11, HMSException hMSException, Long l11, Long l12, boolean z12, HMSRecordingState hMSRecordingState, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSBrowserRecordingState.running;
        }
        if ((i11 & 2) != 0) {
            hMSException = hMSBrowserRecordingState.error;
        }
        HMSException hMSException2 = hMSException;
        if ((i11 & 4) != 0) {
            l11 = hMSBrowserRecordingState.startedAt;
        }
        Long l13 = l11;
        if ((i11 & 8) != 0) {
            l12 = hMSBrowserRecordingState.stoppedAt;
        }
        Long l14 = l12;
        if ((i11 & 16) != 0) {
            z12 = hMSBrowserRecordingState.initialising;
        }
        boolean z13 = z12;
        if ((i11 & 32) != 0) {
            hMSRecordingState = hMSBrowserRecordingState.state;
        }
        return hMSBrowserRecordingState.copy(z11, hMSException2, l13, l14, z13, hMSRecordingState);
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

    public final Long component4() {
        return this.stoppedAt;
    }

    public final boolean component5() {
        return this.initialising;
    }

    public final HMSRecordingState component6() {
        return this.state;
    }

    public final HMSBrowserRecordingState copy(boolean z11, HMSException hMSException, Long l11, Long l12, boolean z12, HMSRecordingState state) {
        r.i(state, "state");
        return new HMSBrowserRecordingState(z11, hMSException, l11, l12, z12, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSBrowserRecordingState)) {
            return false;
        }
        HMSBrowserRecordingState hMSBrowserRecordingState = (HMSBrowserRecordingState) obj;
        return this.running == hMSBrowserRecordingState.running && r.d(this.error, hMSBrowserRecordingState.error) && r.d(this.startedAt, hMSBrowserRecordingState.startedAt) && r.d(this.stoppedAt, hMSBrowserRecordingState.stoppedAt) && this.initialising == hMSBrowserRecordingState.initialising && this.state == hMSBrowserRecordingState.state;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final boolean getInitialising() {
        return this.initialising;
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

    public final Long getStoppedAt() {
        return this.stoppedAt;
    }

    public int hashCode() {
        int a11 = l.a(this.running) * 31;
        HMSException hMSException = this.error;
        int hashCode = (a11 + (hMSException == null ? 0 : hMSException.hashCode())) * 31;
        Long l11 = this.startedAt;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.stoppedAt;
        return ((((hashCode2 + (l12 != null ? l12.hashCode() : 0)) * 31) + l.a(this.initialising)) * 31) + this.state.hashCode();
    }

    public String toString() {
        return "HMSBrowserRecordingState(running=" + this.running + ", error=" + this.error + ", startedAt=" + this.startedAt + ", stoppedAt=" + this.stoppedAt + ", initialising=" + this.initialising + ", state=" + this.state + ')';
    }

    public /* synthetic */ HMSBrowserRecordingState(boolean z11, HMSException hMSException, Long l11, Long l12, boolean z12, HMSRecordingState hMSRecordingState, int i11, i iVar) {
        this(z11, hMSException, l11, l12, (i11 & 16) != 0 ? false : z12, hMSRecordingState);
    }
}
