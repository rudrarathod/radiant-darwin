package okhttp3.internal.http;

import kotlin.jvm.internal.r;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* loaded from: classes4.dex */
public final class RealResponseBody extends ResponseBody {
    private final long contentLength;
    private final String contentTypeString;
    private final BufferedSource source;

    public RealResponseBody(String str, long j11, BufferedSource source) {
        r.i(source, "source");
        this.contentTypeString = str;
        this.contentLength = j11;
        this.source = source;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str != null) {
            return MediaType.Companion.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public BufferedSource source() {
        return this.source;
    }
}
