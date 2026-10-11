package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.y;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.io.IOException;
import java.util.List;
import q6.s;
import t5.h;
import t5.s0;

/* loaded from: classes.dex */
public interface ChunkExtractor {

    public interface Factory {
        ChunkExtractor createProgressiveMediaExtractor(int i11, y yVar, boolean z11, List<y> list, s0 s0Var, PlayerId playerId);

        Factory experimentalParseSubtitlesDuringExtraction(boolean z11);

        Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i11);

        y getOutputTextFormat(y yVar);

        Factory setSubtitleParserFactory(s.a aVar);
    }

    public interface TrackOutputProvider {
        s0 track(int i11, int i12);
    }

    h getChunkIndex();

    y[] getSampleFormats();

    void init(TrackOutputProvider trackOutputProvider, long j11, long j12);

    boolean read(t5.s sVar) throws IOException;

    void release();
}
