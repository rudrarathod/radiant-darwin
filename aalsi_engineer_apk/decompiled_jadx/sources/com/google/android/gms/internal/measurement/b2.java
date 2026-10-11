package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class b2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f18679e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f18680f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(x2 x2Var, c1 c1Var) {
        super(x2Var, true);
        this.f18680f = x2Var;
        this.f18679e = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18680f.f19202i;
        ((g1) kn.l.m(g1Var)).getCurrentScreenClass(this.f18679e);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f18679e.f0(null);
    }
}
