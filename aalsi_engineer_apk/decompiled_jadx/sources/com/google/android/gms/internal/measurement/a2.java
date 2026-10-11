package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class a2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f18656e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f18657f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(x2 x2Var, c1 c1Var) {
        super(x2Var, true);
        this.f18657f = x2Var;
        this.f18656e = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18657f.f19202i;
        ((g1) kn.l.m(g1Var)).getCurrentScreenName(this.f18656e);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f18656e.f0(null);
    }
}
