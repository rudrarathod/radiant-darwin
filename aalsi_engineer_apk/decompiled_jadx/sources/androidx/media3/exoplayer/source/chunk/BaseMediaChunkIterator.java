package androidx.media3.exoplayer.source.chunk;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class BaseMediaChunkIterator implements MediaChunkIterator {
    private long currentIndex;
    private final long fromIndex;
    private final long toIndex;

    public BaseMediaChunkIterator(long j11, long j12) {
        this.fromIndex = j11;
        this.toIndex = j12;
        reset();
    }

    public final void checkInBounds() {
        long j11 = this.currentIndex;
        if (j11 < this.fromIndex || j11 > this.toIndex) {
            throw new NoSuchElementException();
        }
    }

    public final long getCurrentIndex() {
        return this.currentIndex;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
    public boolean isEnded() {
        return this.currentIndex > this.toIndex;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
    public boolean next() {
        this.currentIndex++;
        return !isEnded();
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
    public void reset() {
        this.currentIndex = this.fromIndex - 1;
    }
}
