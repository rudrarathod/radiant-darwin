package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class c2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f18703e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f18704f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f18705i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1 f18706m;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x2 f18707p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(x2 x2Var, String str, String str2, boolean z11, c1 c1Var) {
        super(x2Var, true);
        this.f18707p = x2Var;
        this.f18703e = str;
        this.f18704f = str2;
        this.f18705i = z11;
        this.f18706m = c1Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18707p.f19202i;
        ((g1) kn.l.m(g1Var)).getUserProperties(this.f18703e, this.f18704f, this.f18705i, this.f18706m);
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void b() {
        this.f18706m.f0(null);
    }
}
