package n1;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f41550a = new AtomicReference(u1.g.a());

    /* renamed from: b, reason: collision with root package name */
    public final Object f41551b = new Object();

    public final Object a() {
        return ((u1.f) this.f41550a.get()).b(Thread.currentThread().getId());
    }

    public final void b(Object obj) {
        long id2 = Thread.currentThread().getId();
        synchronized (this.f41551b) {
            u1.f fVar = (u1.f) this.f41550a.get();
            if (fVar.d(id2, obj)) {
                return;
            }
            this.f41550a.set(fVar.c(id2, obj));
            cz.t tVar = cz.t.f22365a;
        }
    }
}
