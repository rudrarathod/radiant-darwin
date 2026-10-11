package hq;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class d0 extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xo.h f29255b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f29256c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f29257d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(f fVar, xo.h hVar, xo.h hVar2, a0 a0Var) {
        super(hVar);
        this.f29255b = hVar2;
        this.f29256c = a0Var;
        this.f29257d = fVar;
    }

    @Override // hq.a0
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        z zVar;
        obj = this.f29257d.f29266f;
        synchronized (obj) {
            try {
                f.o(this.f29257d, this.f29255b);
                atomicInteger = this.f29257d.f29272l;
                if (atomicInteger.getAndIncrement() > 0) {
                    zVar = this.f29257d.f29262b;
                    zVar.c("Already connected to the service.", new Object[0]);
                }
                f.q(this.f29257d, this.f29256c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
