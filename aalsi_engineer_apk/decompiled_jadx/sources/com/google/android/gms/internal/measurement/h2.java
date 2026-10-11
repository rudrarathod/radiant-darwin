package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class h2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m2 f18857e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f18858f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(x2 x2Var, m2 m2Var) {
        super(x2Var, true);
        this.f18858f = x2Var;
        this.f18857e = m2Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18858f.f19202i;
        ((g1) kn.l.m(g1Var)).setEventInterceptor(this.f18857e);
    }
}
