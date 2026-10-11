package androidx.camera.core.impl;

import a0.e1;

/* loaded from: classes.dex */
public final class y2 implements a0.e1 {

    /* renamed from: d, reason: collision with root package name */
    public final long f3166d;

    /* renamed from: e, reason: collision with root package name */
    public final a0.e1 f3167e;

    public y2(long j11, a0.e1 e1Var) {
        p4.h.b(j11 >= 0, "Timeout must be non-negative.");
        this.f3166d = j11;
        this.f3167e = e1Var;
    }

    @Override // a0.e1
    public long a() {
        return this.f3166d;
    }

    @Override // a0.e1
    public e1.c c(e1.b bVar) {
        e1.c c11 = this.f3167e.c(bVar);
        return (a() <= 0 || bVar.b() < a() - c11.b()) ? c11 : e1.c.f50d;
    }
}
