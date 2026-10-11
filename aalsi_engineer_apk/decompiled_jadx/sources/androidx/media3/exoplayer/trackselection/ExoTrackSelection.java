package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.u0;
import androidx.media3.common.w0;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;

/* loaded from: classes.dex */
public interface ExoTrackSelection extends TrackSelection {

    public static final class Definition {
        private static final String TAG = "ETSDefinition";
        public final w0 group;
        public final int[] tracks;
        public final int type;

        public Definition(w0 w0Var, int... iArr) {
            this(w0Var, iArr, 0);
        }

        public Definition(w0 w0Var, int[] iArr, int i11) {
            if (iArr.length == 0) {
                n5.s.d(TAG, "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.group = w0Var;
            this.tracks = iArr;
            this.type = i11;
        }
    }

    public interface Factory {
        ExoTrackSelection[] createTrackSelections(Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, u0 u0Var);
    }

    void disable();

    void enable();

    int evaluateQueueSize(long j11, List<? extends MediaChunk> list);

    boolean excludeTrack(int i11, long j11);

    long getLatestBitrateEstimate();

    androidx.media3.common.y getSelectedFormat();

    int getSelectedIndex();

    int getSelectedIndexInTrackGroup();

    Object getSelectionData();

    int getSelectionReason();

    boolean isTrackExcluded(int i11, long j11);

    void onDiscontinuity();

    void onPlayWhenReadyChanged(boolean z11);

    void onPlaybackSpeed(float f11);

    void onRebuffer();

    boolean shouldCancelChunkLoad(long j11, Chunk chunk, List<? extends MediaChunk> list);

    void updateSelectedTrack(long j11, long j12, long j13, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr);
}
