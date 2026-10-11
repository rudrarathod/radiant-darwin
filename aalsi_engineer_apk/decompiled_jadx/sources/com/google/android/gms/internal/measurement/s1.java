package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class s1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f19080e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f19081f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c1 f19082i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x2 f19083m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(x2 x2Var, String str, String str2, c1 c1Var) {
        super(x2Var, true);
        this.f19083m = x2Var;
        this.f19080e = str;
        this.f19081f = str2;
        this.f19082i = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19083m.f19202i;
        ((g1) kn.l.m(g1Var)).getConditionalUserProperties(this.f19080e, this.f19081f, this.f19082i);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f19082i.f0(null);
    }
}
