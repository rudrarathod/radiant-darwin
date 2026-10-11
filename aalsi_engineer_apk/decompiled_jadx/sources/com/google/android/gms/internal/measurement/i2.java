package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class i2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n2 f18876e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f18877f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(x2 x2Var, n2 n2Var) {
        super(x2Var, true);
        this.f18877f = x2Var;
        this.f18876e = n2Var;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f18877f.f19202i;
        ((g1) kn.l.m(g1Var)).registerOnMeasurementEventListener(this.f18876e);
    }
}
