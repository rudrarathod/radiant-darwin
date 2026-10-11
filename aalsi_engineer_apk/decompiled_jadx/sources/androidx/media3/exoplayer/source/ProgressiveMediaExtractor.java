package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public interface ProgressiveMediaExtractor {

    public interface Factory {
        ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId);
    }

    void disableSeekingOnMp3Streams();

    long getCurrentInputPosition();

    void init(androidx.media3.common.n nVar, Uri uri, Map<String, List<String>> map, long j11, long j12, t5.t tVar) throws IOException;

    int read(t5.l0 l0Var) throws IOException;

    void release();

    void seek(long j11, long j12);
}
