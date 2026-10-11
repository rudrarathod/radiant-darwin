package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class v1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f19148e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f19149f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(x2 x2Var, String str) {
        super(x2Var, true);
        this.f19149f = x2Var;
        this.f19148e = str;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19149f.f19202i;
        ((g1) kn.l.m(g1Var)).beginAdUnitExposure(this.f19148e, this.f18942b);
    }
}
