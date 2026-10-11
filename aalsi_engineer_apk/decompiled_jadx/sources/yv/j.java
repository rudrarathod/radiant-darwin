package yv;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* loaded from: classes4.dex */
public final class j extends RequestBody {

    /* renamed from: c, reason: collision with root package name */
    public static final MediaType f61131c = MediaType.parse("application/x-protobuf");

    /* renamed from: a, reason: collision with root package name */
    public final xv.f f61132a;

    /* renamed from: b, reason: collision with root package name */
    public final int f61133b;

    public j(xv.f fVar) {
        this.f61132a = fVar;
        this.f61133b = fVar.a();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.f61133b;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return f61131c;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) {
        this.f61132a.b(bufferedSink.outputStream());
    }
}
