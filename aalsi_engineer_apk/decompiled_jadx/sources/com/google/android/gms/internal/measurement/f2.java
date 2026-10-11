package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class f2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f18802e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c1 f18803f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x2 f18804i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(x2 x2Var, String str, c1 c1Var) {
        super(x2Var, true);
        this.f18804i = x2Var;
        this.f18802e = str;
        this.f18803f = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18804i.f19202i;
        ((g1) kn.l.m(g1Var)).getMaxUserProperties(this.f18802e, this.f18803f);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f18803f.f0(null);
    }
}
