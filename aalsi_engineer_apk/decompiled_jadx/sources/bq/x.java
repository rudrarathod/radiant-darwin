package bq;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class x extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xo.h f9529b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f9530c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f9531d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(e0 e0Var, xo.h hVar, xo.h hVar2, u uVar) {
        super(hVar);
        this.f9531d = e0Var;
        this.f9529b = hVar2;
        this.f9530c = uVar;
    }

    @Override // bq.u
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        t tVar;
        obj = this.f9531d.f9503f;
        synchronized (obj) {
            try {
                e0.n(this.f9531d, this.f9529b);
                atomicInteger = this.f9531d.f9508k;
                if (atomicInteger.getAndIncrement() > 0) {
                    tVar = this.f9531d.f9499b;
                    tVar.d("Already connected to the service.", new Object[0]);
                }
                e0.p(this.f9531d, this.f9530c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
