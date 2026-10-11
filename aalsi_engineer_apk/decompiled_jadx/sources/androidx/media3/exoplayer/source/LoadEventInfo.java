package androidx.media3.exoplayer.source;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class LoadEventInfo {
    private static final AtomicLong idSource = new AtomicLong();
    public final long bytesLoaded;
    public final q5.k dataSpec;
    public final long elapsedRealtimeMs;
    public final long loadDurationMs;
    public final long loadTaskId;
    public final Map<String, List<String>> responseHeaders;
    public final Uri uri;

    public LoadEventInfo(long j11, q5.k kVar, long j12) {
        this(j11, kVar, kVar.f47584a, Collections.emptyMap(), j12, 0L, 0L);
    }

    public static long getNewId() {
        return idSource.getAndIncrement();
    }

    public LoadEventInfo(long j11, q5.k kVar, Uri uri, Map<String, List<String>> map, long j12, long j13, long j14) {
        this.loadTaskId = j11;
        this.dataSpec = kVar;
        this.uri = uri;
        this.responseHeaders = map;
        this.elapsedRealtimeMs = j12;
        this.loadDurationMs = j13;
        this.bytesLoaded = j14;
    }
}
