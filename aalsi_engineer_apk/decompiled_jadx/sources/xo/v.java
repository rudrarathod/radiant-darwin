package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class v implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59624a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f59625b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public c f59626c;

    public v(Executor executor, c cVar) {
        this.f59624a = executor;
        this.f59626c = cVar;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        synchronized (this.f59625b) {
            try {
                if (this.f59626c == null) {
                    return;
                }
                this.f59624a.execute(new u(this, gVar));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
