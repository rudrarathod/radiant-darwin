package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class x implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59629a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f59630b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public d f59631c;

    public x(Executor executor, d dVar) {
        this.f59629a = executor;
        this.f59631c = dVar;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        if (gVar.p() || gVar.n()) {
            return;
        }
        synchronized (this.f59630b) {
            try {
                if (this.f59631c == null) {
                    return;
                }
                this.f59629a.execute(new w(this, gVar));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
