package androidx.media3.exoplayer.drm;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class MediaDrmCallbackException extends IOException {
    public final long bytesLoaded;
    public final q5.k dataSpec;
    public final Map<String, List<String>> responseHeaders;
    public final Uri uriAfterRedirects;

    public MediaDrmCallbackException(q5.k kVar, Uri uri, Map<String, List<String>> map, long j11, Throwable th2) {
        super(th2);
        this.dataSpec = kVar;
        this.uriAfterRedirects = uri;
        this.responseHeaders = map;
        this.bytesLoaded = j11;
    }
}
