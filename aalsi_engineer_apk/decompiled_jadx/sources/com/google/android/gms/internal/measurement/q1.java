package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class q1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f19034e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f19035f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(x2 x2Var, Bundle bundle) {
        super(x2Var, true);
        this.f19035f = x2Var;
        this.f19034e = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19035f.f19202i;
        ((g1) kn.l.m(g1Var)).setConditionalUserProperty(this.f19034e, this.f18941a);
    }
}
