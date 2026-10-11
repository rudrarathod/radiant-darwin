package rs;

import android.graphics.Bitmap;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class i implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final f f50052a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f50053b;

    /* renamed from: c, reason: collision with root package name */
    public final g f50054c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f50055d;

    public i(f fVar, Bitmap bitmap, g gVar, Handler handler) {
        this.f50052a = fVar;
        this.f50053b = bitmap;
        this.f50054c = gVar;
        this.f50055d = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        at.c.a("PostProcess image before displaying [%s]", this.f50054c.f50028b);
        this.f50054c.f50031e.D();
        throw null;
    }
}
