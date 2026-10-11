package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import n5.q0;
import q6.s;

/* loaded from: classes.dex */
public interface HlsExtractorFactory {

    @Deprecated
    public static final HlsExtractorFactory DEFAULT = new DefaultHlsExtractorFactory();

    HlsMediaChunkExtractor createExtractor(Uri uri, androidx.media3.common.y yVar, List<androidx.media3.common.y> list, q0 q0Var, Map<String, List<String>> map, t5.s sVar, PlayerId playerId) throws IOException;

    HlsExtractorFactory experimentalParseSubtitlesDuringExtraction(boolean z11);

    HlsExtractorFactory experimentalSetCodecsToParseWithinGopSampleDependencies(int i11);

    androidx.media3.common.y getOutputTextFormat(androidx.media3.common.y yVar);

    HlsExtractorFactory setSubtitleParserFactory(s.a aVar);
}
