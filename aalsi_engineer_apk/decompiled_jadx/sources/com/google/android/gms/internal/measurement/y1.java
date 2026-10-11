package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class y1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f19224e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f19225f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(x2 x2Var, c1 c1Var) {
        super(x2Var, true);
        this.f19225f = x2Var;
        this.f19224e = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19225f.f19202i;
        ((g1) kn.l.m(g1Var)).getCachedAppInstanceId(this.f19224e);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f19224e.f0(null);
    }
}
