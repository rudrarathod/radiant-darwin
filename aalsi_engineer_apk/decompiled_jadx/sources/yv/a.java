package yv;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* loaded from: classes4.dex */
public final class a extends RequestBody {

    /* renamed from: b, reason: collision with root package name */
    public static final MediaType f61105b = MediaType.parse("application/json");

    /* renamed from: a, reason: collision with root package name */
    public final xv.f f61106a;

    public a(xv.f fVar) {
        this.f61106a = fVar;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return f61105b;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) {
        this.f61106a.c(bufferedSink.outputStream());
    }
}
