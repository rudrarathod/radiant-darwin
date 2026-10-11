package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSStreamingState;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSRtmpStreamingState {
    private final HMSException error;
    private final boolean running;
    private final Long startedAt;
    private HMSStreamingState state;
    private final Long stoppedAt;

    public HMSRtmpStreamingState(boolean z11, HMSException hMSException, Long l11, Long l12, HMSStreamingState state) {
        r.i(state, "state");
        this.running = z11;
        this.error = hMSException;
        this.startedAt = l11;
        this.stoppedAt = l12;
        this.state = state;
    }

    public static /* synthetic */ HMSRtmpStreamingState copy$default(HMSRtmpStreamingState hMSRtmpStreamingState, boolean z11, HMSException hMSException, Long l11, Long l12, HMSStreamingState hMSStreamingState, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSRtmpStreamingState.running;
        }
        if ((i11 & 2) != 0) {
            hMSException = hMSRtmpStreamingState.error;
        }
        HMSException hMSException2 = hMSException;
        if ((i11 & 4) != 0) {
            l11 = hMSRtmpStreamingState.startedAt;
        }
        Long l13 = l11;
        if ((i11 & 8) != 0) {
            l12 = hMSRtmpStreamingState.stoppedAt;
        }
        Long l14 = l12;
        if ((i11 & 16) != 0) {
            hMSStreamingState = hMSRtmpStreamingState.state;
        }
        return hMSRtmpStreamingState.copy(z11, hMSException2, l13, l14, hMSStreamingState);
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

    public final HMSStreamingState component5() {
        return this.state;
    }

    public final HMSRtmpStreamingState copy(boolean z11, HMSException hMSException, Long l11, Long l12, HMSStreamingState state) {
        r.i(state, "state");
        return new HMSRtmpStreamingState(z11, hMSException, l11, l12, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRtmpStreamingState)) {
            return false;
        }
        HMSRtmpStreamingState hMSRtmpStreamingState = (HMSRtmpStreamingState) obj;
        return this.running == hMSRtmpStreamingState.running && r.d(this.error, hMSRtmpStreamingState.error) && r.d(this.startedAt, hMSRtmpStreamingState.startedAt) && r.d(this.stoppedAt, hMSRtmpStreamingState.stoppedAt) && this.state == hMSRtmpStreamingState.state;
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

    public final HMSStreamingState getState() {
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
        return ((hashCode2 + (l12 != null ? l12.hashCode() : 0)) * 31) + this.state.hashCode();
    }

    public final void setState(HMSStreamingState hMSStreamingState) {
        r.i(hMSStreamingState, "<set-?>");
        this.state = hMSStreamingState;
    }

    public String toString() {
        return "HMSRtmpStreamingState(running=" + this.running + ", error=" + this.error + ", startedAt=" + this.startedAt + ", stoppedAt=" + this.stoppedAt + ", state=" + this.state + ')';
    }
}
