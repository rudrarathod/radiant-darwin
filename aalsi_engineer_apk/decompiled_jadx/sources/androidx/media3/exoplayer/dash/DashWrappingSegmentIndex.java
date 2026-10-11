package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.dash.manifest.RangedUri;
import t5.h;

/* loaded from: classes.dex */
public final class DashWrappingSegmentIndex implements DashSegmentIndex {
    private final h chunkIndex;
    private final long timeOffsetUs;

    public DashWrappingSegmentIndex(h hVar, long j11) {
        this.chunkIndex = hVar;
        this.timeOffsetUs = j11;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getAvailableSegmentCount(long j11, long j12) {
        return this.chunkIndex.f52404a;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getDurationUs(long j11, long j12) {
        return this.chunkIndex.f52407d[(int) j11];
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getFirstAvailableSegmentNum(long j11, long j12) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getFirstSegmentNum() {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getNextSegmentAvailableTimeUs(long j11, long j12) {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getSegmentCount(long j11) {
        return this.chunkIndex.f52404a;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getSegmentNum(long j11, long j12) {
        return this.chunkIndex.d(j11 + this.timeOffsetUs);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public RangedUri getSegmentUrl(long j11) {
        return new RangedUri(null, this.chunkIndex.f52406c[(int) j11], r0.f52405b[r8]);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long getTimeUs(long j11) {
        return this.chunkIndex.f52408e[(int) j11] - this.timeOffsetUs;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public boolean isExplicit() {
        return true;
    }
}
