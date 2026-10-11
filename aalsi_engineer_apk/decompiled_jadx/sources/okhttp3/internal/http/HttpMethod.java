package okhttp3.internal.http;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String method) {
        r.i(method, "method");
        return (r.d(method, "GET") || r.d(method, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String method) {
        r.i(method, "method");
        return r.d(method, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST) || r.d(method, "PUT") || r.d(method, "PATCH") || r.d(method, "PROPPATCH") || r.d(method, "REPORT");
    }

    public final boolean invalidatesCache(String method) {
        r.i(method, "method");
        return r.d(method, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST) || r.d(method, "PATCH") || r.d(method, "PUT") || r.d(method, "DELETE") || r.d(method, "MOVE");
    }

    public final boolean redirectsToGet(String method) {
        r.i(method, "method");
        return !r.d(method, "PROPFIND");
    }

    public final boolean redirectsWithBody(String method) {
        r.i(method, "method");
        return r.d(method, "PROPFIND");
    }
}
