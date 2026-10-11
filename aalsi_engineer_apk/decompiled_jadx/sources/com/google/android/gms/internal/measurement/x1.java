package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class x1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f19191e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f19192f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(x2 x2Var, c1 c1Var) {
        super(x2Var, true);
        this.f19192f = x2Var;
        this.f19191e = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19192f.f19202i;
        ((g1) kn.l.m(g1Var)).getGmpAppId(this.f19191e);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f19191e.f0(null);
    }
}
