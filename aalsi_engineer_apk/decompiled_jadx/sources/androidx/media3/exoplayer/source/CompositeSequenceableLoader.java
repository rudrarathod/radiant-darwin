package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.LoadingInfo;
import java.util.Collections;
import java.util.List;
import lq.y;

/* loaded from: classes.dex */
public final class CompositeSequenceableLoader implements SequenceableLoader {
    private long lastAudioVideoBufferedPositionUs;
    private final lq.y loadersWithTrackTypes;

    public static final class SequenceableLoaderWithTrackTypes implements SequenceableLoader {
        private final SequenceableLoader loader;
        private final lq.y trackTypes;

        public SequenceableLoaderWithTrackTypes(SequenceableLoader sequenceableLoader, List<Integer> list) {
            this.loader = sequenceableLoader;
            this.trackTypes = lq.y.t(list);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean continueLoading(LoadingInfo loadingInfo) {
            return this.loader.continueLoading(loadingInfo);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long getBufferedPositionUs() {
            return this.loader.getBufferedPositionUs();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long getNextLoadPositionUs() {
            return this.loader.getNextLoadPositionUs();
        }

        public lq.y getTrackTypes() {
            return this.trackTypes;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean isLoading() {
            return this.loader.isLoading();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public void reevaluateBuffer(long j11) {
            this.loader.reevaluateBuffer(j11);
        }
    }

    @Deprecated
    public CompositeSequenceableLoader(SequenceableLoader[] sequenceableLoaderArr) {
        this(lq.y.v(sequenceableLoaderArr), Collections.nCopies(sequenceableLoaderArr.length, lq.y.A(-1)));
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        boolean z11;
        boolean z12 = false;
        do {
            long nextLoadPositionUs = getNextLoadPositionUs();
            if (nextLoadPositionUs == Long.MIN_VALUE) {
                break;
            }
            z11 = false;
            for (int i11 = 0; i11 < this.loadersWithTrackTypes.size(); i11++) {
                long nextLoadPositionUs2 = ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11)).getNextLoadPositionUs();
                boolean z13 = nextLoadPositionUs2 != Long.MIN_VALUE && nextLoadPositionUs2 <= loadingInfo.playbackPositionUs;
                if (nextLoadPositionUs2 == nextLoadPositionUs || z13) {
                    z11 |= ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11)).continueLoading(loadingInfo);
                }
            }
            z12 |= z11;
        } while (z11);
        return z12;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        long j11 = Long.MAX_VALUE;
        long j12 = Long.MAX_VALUE;
        for (int i11 = 0; i11 < this.loadersWithTrackTypes.size(); i11++) {
            SequenceableLoaderWithTrackTypes sequenceableLoaderWithTrackTypes = (SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11);
            long bufferedPositionUs = sequenceableLoaderWithTrackTypes.getBufferedPositionUs();
            if ((sequenceableLoaderWithTrackTypes.getTrackTypes().contains(1) || sequenceableLoaderWithTrackTypes.getTrackTypes().contains(2) || sequenceableLoaderWithTrackTypes.getTrackTypes().contains(4)) && bufferedPositionUs != Long.MIN_VALUE) {
                j11 = Math.min(j11, bufferedPositionUs);
            }
            if (bufferedPositionUs != Long.MIN_VALUE) {
                j12 = Math.min(j12, bufferedPositionUs);
            }
        }
        if (j11 != Long.MAX_VALUE) {
            this.lastAudioVideoBufferedPositionUs = j11;
            return j11;
        }
        if (j12 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j13 = this.lastAudioVideoBufferedPositionUs;
        return j13 != -9223372036854775807L ? j13 : j12;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        long j11 = Long.MAX_VALUE;
        for (int i11 = 0; i11 < this.loadersWithTrackTypes.size(); i11++) {
            long nextLoadPositionUs = ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11)).getNextLoadPositionUs();
            if (nextLoadPositionUs != Long.MIN_VALUE) {
                j11 = Math.min(j11, nextLoadPositionUs);
            }
        }
        if (j11 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        for (int i11 = 0; i11 < this.loadersWithTrackTypes.size(); i11++) {
            if (((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11)).isLoading()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j11) {
        for (int i11 = 0; i11 < this.loadersWithTrackTypes.size(); i11++) {
            ((SequenceableLoaderWithTrackTypes) this.loadersWithTrackTypes.get(i11)).reevaluateBuffer(j11);
        }
    }

    public CompositeSequenceableLoader(List<? extends SequenceableLoader> list, List<List<Integer>> list2) {
        y.a o11 = lq.y.o();
        n5.a.a(list.size() == list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            o11.a(new SequenceableLoaderWithTrackTypes(list.get(i11), list2.get(i11)));
        }
        this.loadersWithTrackTypes = o11.m();
        this.lastAudioVideoBufferedPositionUs = -9223372036854775807L;
    }
}
