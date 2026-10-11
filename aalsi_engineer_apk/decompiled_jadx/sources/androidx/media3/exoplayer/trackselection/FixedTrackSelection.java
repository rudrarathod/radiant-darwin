package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.w0;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* loaded from: classes.dex */
public final class FixedTrackSelection extends BaseTrackSelection {
    private final Object data;
    private final int reason;

    public FixedTrackSelection(w0 w0Var, int i11) {
        this(w0Var, i11, 0);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object getSelectionData() {
        return this.data;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return this.reason;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j11, long j12, long j13, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
    }

    public FixedTrackSelection(w0 w0Var, int i11, int i12) {
        this(w0Var, i11, i12, 0, null);
    }

    public FixedTrackSelection(w0 w0Var, int i11, int i12, int i13, Object obj) {
        super(w0Var, new int[]{i11}, i12);
        this.reason = i13;
        this.data = obj;
    }
}
