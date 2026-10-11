package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class t implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59619a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f59620b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public b f59621c;

    public t(Executor executor, b bVar) {
        this.f59619a = executor;
        this.f59621c = bVar;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        if (gVar.n()) {
            synchronized (this.f59620b) {
                try {
                    if (this.f59621c == null) {
                        return;
                    }
                    this.f59619a.execute(new s(this));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
