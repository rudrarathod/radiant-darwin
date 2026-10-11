package el;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f24977a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f24978b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f24979c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f24980d;

    public j0(i0 request, Exception exc, boolean z11, Bitmap bitmap) {
        kotlin.jvm.internal.r.i(request, "request");
        this.f24977a = request;
        this.f24978b = exc;
        this.f24979c = z11;
        this.f24980d = bitmap;
    }

    public final Bitmap a() {
        return this.f24980d;
    }

    public final Exception b() {
        return this.f24978b;
    }

    public final i0 c() {
        return this.f24977a;
    }

    public final boolean d() {
        return this.f24979c;
    }
}
