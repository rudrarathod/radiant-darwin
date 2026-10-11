package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.y;
import q5.k;

/* loaded from: classes.dex */
public abstract class MediaChunk extends Chunk {
    public final long chunkIndex;

    public MediaChunk(androidx.media3.datasource.a aVar, k kVar, y yVar, int i11, Object obj, long j11, long j12, long j13) {
        super(aVar, kVar, 1, yVar, i11, obj, j11, j12);
        n5.a.e(yVar);
        this.chunkIndex = j13;
    }

    public long getNextChunkIndex() {
        long j11 = this.chunkIndex;
        if (j11 != -1) {
            return 1 + j11;
        }
        return -1L;
    }

    public abstract boolean isLoadCompleted();
}
