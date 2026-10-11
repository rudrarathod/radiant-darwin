package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.w0;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import n5.c1;

/* loaded from: classes.dex */
public abstract class BaseTrackSelection implements ExoTrackSelection {
    private final long[] excludeUntilTimes;
    private final androidx.media3.common.y[] formats;
    protected final w0 group;
    private int hashCode;
    protected final int length;
    private boolean playWhenReady;
    protected final int[] tracks;
    private final int type;

    public BaseTrackSelection(w0 w0Var, int... iArr) {
        this(w0Var, iArr, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(androidx.media3.common.y yVar, androidx.media3.common.y yVar2) {
        return yVar2.f6111j - yVar.f6111j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void disable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void enable() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
        return this.group.equals(baseTrackSelection.group) && Arrays.equals(this.tracks, baseTrackSelection.tracks);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j11, List<? extends MediaChunk> list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean excludeTrack(int i11, long j11) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean isTrackExcluded = isTrackExcluded(i11, elapsedRealtime);
        int i12 = 0;
        while (i12 < this.length && !isTrackExcluded) {
            isTrackExcluded = (i12 == i11 || isTrackExcluded(i12, elapsedRealtime)) ? false : true;
            i12++;
        }
        if (!isTrackExcluded) {
            return false;
        }
        long[] jArr = this.excludeUntilTimes;
        jArr[i11] = Math.max(jArr[i11], c1.c(elapsedRealtime, j11, Long.MAX_VALUE));
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final androidx.media3.common.y getFormat(int i11) {
        return this.formats[i11];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getIndexInTrackGroup(int i11) {
        return this.tracks[i11];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public /* synthetic */ long getLatestBitrateEstimate() {
        return z.a(this);
    }

    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final androidx.media3.common.y getSelectedFormat() {
        return this.formats[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final int getSelectedIndexInTrackGroup() {
        return this.tracks[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final w0 getTrackGroup() {
        return this.group;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = (System.identityHashCode(this.group) * 31) + Arrays.hashCode(this.tracks);
        }
        return this.hashCode;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(androidx.media3.common.y yVar) {
        for (int i11 = 0; i11 < this.length; i11++) {
            if (this.formats[i11] == yVar) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean isTrackExcluded(int i11, long j11) {
        return this.excludeUntilTimes[i11] > j11;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int length() {
        return this.tracks.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public /* synthetic */ void onDiscontinuity() {
        z.b(this);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlayWhenReadyChanged(boolean z11) {
        this.playWhenReady = z11;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f11) {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public /* synthetic */ void onRebuffer() {
        z.d(this);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public /* synthetic */ boolean shouldCancelChunkLoad(long j11, Chunk chunk, List list) {
        return z.e(this, j11, chunk, list);
    }

    public BaseTrackSelection(w0 w0Var, int[] iArr, int i11) {
        n5.a.g(iArr.length > 0);
        this.type = i11;
        this.group = (w0) n5.a.e(w0Var);
        int length = iArr.length;
        this.length = length;
        this.formats = new androidx.media3.common.y[length];
        for (int i12 = 0; i12 < iArr.length; i12++) {
            this.formats[i12] = w0Var.b(iArr[i12]);
        }
        Arrays.sort(this.formats, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$new$0;
                lambda$new$0 = BaseTrackSelection.lambda$new$0((androidx.media3.common.y) obj, (androidx.media3.common.y) obj2);
                return lambda$new$0;
            }
        });
        this.tracks = new int[this.length];
        int i13 = 0;
        while (true) {
            int i14 = this.length;
            if (i13 >= i14) {
                this.excludeUntilTimes = new long[i14];
                this.playWhenReady = false;
                return;
            } else {
                this.tracks[i13] = w0Var.c(this.formats[i13]);
                i13++;
            }
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(int i11) {
        for (int i12 = 0; i12 < this.length; i12++) {
            if (this.tracks[i12] == i11) {
                return i12;
            }
        }
        return -1;
    }
}
