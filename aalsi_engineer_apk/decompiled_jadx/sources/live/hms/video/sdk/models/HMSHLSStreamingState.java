package live.hms.video.sdk.models;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.models.enums.HMSStreamingState;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSHLSStreamingState {
    private final HMSException error;
    private final boolean running;
    private final HMSStreamingState state;
    private final ArrayList<HMSHLSVariant> variants;

    public HMSHLSStreamingState(boolean z11, ArrayList<HMSHLSVariant> arrayList, HMSException hMSException, HMSStreamingState state) {
        r.i(state, "state");
        this.running = z11;
        this.variants = arrayList;
        this.error = hMSException;
        this.state = state;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HMSHLSStreamingState copy$default(HMSHLSStreamingState hMSHLSStreamingState, boolean z11, ArrayList arrayList, HMSException hMSException, HMSStreamingState hMSStreamingState, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSHLSStreamingState.running;
        }
        if ((i11 & 2) != 0) {
            arrayList = hMSHLSStreamingState.variants;
        }
        if ((i11 & 4) != 0) {
            hMSException = hMSHLSStreamingState.error;
        }
        if ((i11 & 8) != 0) {
            hMSStreamingState = hMSHLSStreamingState.state;
        }
        return hMSHLSStreamingState.copy(z11, arrayList, hMSException, hMSStreamingState);
    }

    public final boolean component1() {
        return this.running;
    }

    public final ArrayList<HMSHLSVariant> component2() {
        return this.variants;
    }

    public final HMSException component3() {
        return this.error;
    }

    public final HMSStreamingState component4() {
        return this.state;
    }

    public final HMSHLSStreamingState copy(boolean z11, ArrayList<HMSHLSVariant> arrayList, HMSException hMSException, HMSStreamingState state) {
        r.i(state, "state");
        return new HMSHLSStreamingState(z11, arrayList, hMSException, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHLSStreamingState)) {
            return false;
        }
        HMSHLSStreamingState hMSHLSStreamingState = (HMSHLSStreamingState) obj;
        return this.running == hMSHLSStreamingState.running && r.d(this.variants, hMSHLSStreamingState.variants) && r.d(this.error, hMSHLSStreamingState.error) && this.state == hMSHLSStreamingState.state;
    }

    public final HMSException getError() {
        return this.error;
    }

    public final boolean getRunning() {
        return this.running;
    }

    public final HMSStreamingState getState() {
        return this.state;
    }

    public final ArrayList<HMSHLSVariant> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        int a11 = l.a(this.running) * 31;
        ArrayList<HMSHLSVariant> arrayList = this.variants;
        int hashCode = (a11 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        HMSException hMSException = this.error;
        return ((hashCode + (hMSException != null ? hMSException.hashCode() : 0)) * 31) + this.state.hashCode();
    }

    public String toString() {
        return "HMSHLSStreamingState(running=" + this.running + ", variants=" + this.variants + ", error=" + this.error + ", state=" + this.state + ')';
    }
}
