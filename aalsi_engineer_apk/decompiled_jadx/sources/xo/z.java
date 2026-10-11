package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class z implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f59634a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f59635b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public e f59636c;

    public z(Executor executor, e eVar) {
        this.f59634a = executor;
        this.f59636c = eVar;
    }

    @Override // xo.c0
    public final void a(g gVar) {
        if (gVar.p()) {
            synchronized (this.f59635b) {
                try {
                    if (this.f59636c == null) {
                        return;
                    }
                    this.f59634a.execute(new y(this, gVar));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
