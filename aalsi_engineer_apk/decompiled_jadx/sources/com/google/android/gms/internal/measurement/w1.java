package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class w1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f19174e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f19175f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(x2 x2Var, String str) {
        super(x2Var, true);
        this.f19175f = x2Var;
        this.f19174e = str;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19175f.f19202i;
        ((g1) kn.l.m(g1Var)).endAdUnitExposure(this.f19174e, this.f18942b);
    }
}
