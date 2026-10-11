package androidx.media3.exoplayer.source;

import androidx.media3.common.u0;

/* loaded from: classes.dex */
public abstract class ForwardingTimeline extends u0 {
    protected final u0 timeline;

    public ForwardingTimeline(u0 u0Var) {
        this.timeline = u0Var;
    }

    @Override // androidx.media3.common.u0
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.media3.common.u0
    public int getFirstWindowIndex(boolean z11) {
        return this.timeline.getFirstWindowIndex(z11);
    }

    @Override // androidx.media3.common.u0
    public int getIndexOfPeriod(Object obj) {
        return this.timeline.getIndexOfPeriod(obj);
    }

    @Override // androidx.media3.common.u0
    public int getLastWindowIndex(boolean z11) {
        return this.timeline.getLastWindowIndex(z11);
    }

    @Override // androidx.media3.common.u0
    public int getNextWindowIndex(int i11, int i12, boolean z11) {
        return this.timeline.getNextWindowIndex(i11, i12, z11);
    }

    @Override // androidx.media3.common.u0
    public u0.b getPeriod(int i11, u0.b bVar, boolean z11) {
        return this.timeline.getPeriod(i11, bVar, z11);
    }

    @Override // androidx.media3.common.u0
    public final u0.b getPeriodByUid(Object obj, u0.b bVar) {
        return super.getPeriodByUid(obj, bVar);
    }

    @Override // androidx.media3.common.u0
    public int getPeriodCount() {
        return this.timeline.getPeriodCount();
    }

    @Override // androidx.media3.common.u0
    public int getPreviousWindowIndex(int i11, int i12, boolean z11) {
        return this.timeline.getPreviousWindowIndex(i11, i12, z11);
    }

    @Override // androidx.media3.common.u0
    public Object getUidOfPeriod(int i11) {
        return this.timeline.getUidOfPeriod(i11);
    }

    @Override // androidx.media3.common.u0
    public u0.d getWindow(int i11, u0.d dVar, long j11) {
        return this.timeline.getWindow(i11, dVar, j11);
    }

    @Override // androidx.media3.common.u0
    public int getWindowCount() {
        return this.timeline.getWindowCount();
    }

    @Override // androidx.media3.common.u0
    public final int hashCode() {
        return super.hashCode();
    }
}
