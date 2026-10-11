package cy;

import gx.r;
import java.util.concurrent.atomic.AtomicReference;
import zx.h;

/* loaded from: classes4.dex */
public abstract class c implements r, jx.b {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f22324a = new AtomicReference();

    @Override // jx.b
    public final void dispose() {
        mx.c.dispose(this.f22324a);
    }

    @Override // jx.b
    public final boolean isDisposed() {
        return this.f22324a.get() == mx.c.DISPOSED;
    }

    @Override // gx.r
    public final void onSubscribe(jx.b bVar) {
        if (h.c(this.f22324a, bVar, getClass())) {
            a();
        }
    }

    public void a() {
    }
}
