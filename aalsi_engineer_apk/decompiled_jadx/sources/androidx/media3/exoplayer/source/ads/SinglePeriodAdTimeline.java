package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.u0;
import androidx.media3.exoplayer.source.ForwardingTimeline;

/* loaded from: classes.dex */
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    private final androidx.media3.common.b adPlaybackState;

    public SinglePeriodAdTimeline(u0 u0Var, androidx.media3.common.b bVar) {
        super(u0Var);
        n5.a.g(u0Var.getPeriodCount() == 1);
        n5.a.g(u0Var.getWindowCount() == 1);
        this.adPlaybackState = bVar;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.u0
    public u0.b getPeriod(int i11, u0.b bVar, boolean z11) {
        this.timeline.getPeriod(i11, bVar, z11);
        long j11 = bVar.f6006d;
        if (j11 == -9223372036854775807L) {
            j11 = this.adPlaybackState.f5613d;
        }
        bVar.w(bVar.f6003a, bVar.f6004b, bVar.f6005c, j11, bVar.q(), this.adPlaybackState, bVar.f6008f);
        return bVar;
    }
}
