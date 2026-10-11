package f00;

import a00.a1;
import a00.r0;
import a00.t0;

/* loaded from: classes4.dex */
public final class u extends a00.h0 implements t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f25493b;

    /* renamed from: c, reason: collision with root package name */
    public final a00.h0 f25494c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25495d;

    /* JADX WARN: Multi-variable type inference failed */
    public u(a00.h0 h0Var, String str) {
        t0 t0Var = h0Var instanceof t0 ? (t0) h0Var : null;
        this.f25493b = t0Var == null ? r0.a() : t0Var;
        this.f25494c = h0Var;
        this.f25495d = str;
    }

    @Override // a00.h0
    public void I(gz.f fVar, Runnable runnable) {
        this.f25494c.I(fVar, runnable);
    }

    @Override // a00.h0
    public void J(gz.f fVar, Runnable runnable) {
        this.f25494c.J(fVar, runnable);
    }

    @Override // a00.h0
    public boolean K(gz.f fVar) {
        return this.f25494c.K(fVar);
    }

    @Override // a00.t0
    public void f(long j11, a00.l lVar) {
        this.f25493b.f(j11, lVar);
    }

    @Override // a00.h0
    public String toString() {
        return this.f25495d;
    }

    @Override // a00.t0
    public a1 z(long j11, Runnable runnable, gz.f fVar) {
        return this.f25493b.z(j11, runnable, fVar);
    }
}
