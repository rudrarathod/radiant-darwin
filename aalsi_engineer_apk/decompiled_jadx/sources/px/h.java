package px;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class h extends AtomicReference implements gx.r, jx.b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f46950b = new Object();
    private static final long serialVersionUID = -4875965440900746268L;

    /* renamed from: a, reason: collision with root package name */
    public final Queue f46951a;

    public h(Queue queue) {
        this.f46951a = queue;
    }

    @Override // jx.b
    public void dispose() {
        if (mx.c.dispose(this)) {
            this.f46951a.offer(f46950b);
        }
    }

    @Override // jx.b
    public boolean isDisposed() {
        return get() == mx.c.DISPOSED;
    }

    @Override // gx.r
    public void onComplete() {
        this.f46951a.offer(zx.m.complete());
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        this.f46951a.offer(zx.m.error(th2));
    }

    @Override // gx.r
    public void onNext(Object obj) {
        this.f46951a.offer(zx.m.next(obj));
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        mx.c.setOnce(this, bVar);
    }
}
