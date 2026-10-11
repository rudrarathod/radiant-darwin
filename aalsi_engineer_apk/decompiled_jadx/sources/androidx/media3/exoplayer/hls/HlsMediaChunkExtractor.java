package androidx.media3.exoplayer.hls;

import java.io.IOException;

/* loaded from: classes.dex */
public interface HlsMediaChunkExtractor {
    void init(t5.t tVar);

    boolean isPackedAudioExtractor();

    boolean isReusable();

    void onTruncatedSegmentParsed();

    boolean read(t5.s sVar) throws IOException;

    HlsMediaChunkExtractor recreate();
}
