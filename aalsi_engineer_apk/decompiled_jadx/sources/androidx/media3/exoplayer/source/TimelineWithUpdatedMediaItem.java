package androidx.media3.exoplayer.source;

import androidx.media3.common.b0;
import androidx.media3.common.u0;

/* loaded from: classes.dex */
public final class TimelineWithUpdatedMediaItem extends ForwardingTimeline {
    private final androidx.media3.common.b0 updatedMediaItem;

    public TimelineWithUpdatedMediaItem(u0 u0Var, androidx.media3.common.b0 b0Var) {
        super(u0Var);
        this.updatedMediaItem = b0Var;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.u0
    public u0.d getWindow(int i11, u0.d dVar, long j11) {
        super.getWindow(i11, dVar, j11);
        androidx.media3.common.b0 b0Var = this.updatedMediaItem;
        dVar.f6026c = b0Var;
        b0.h hVar = b0Var.f5646b;
        dVar.f6025b = hVar != null ? hVar.f5755i : null;
        return dVar;
    }
}
