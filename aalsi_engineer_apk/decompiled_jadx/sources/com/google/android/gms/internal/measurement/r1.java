package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class r1 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f19060e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f19061f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Bundle f19062i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x2 f19063m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(x2 x2Var, String str, String str2, Bundle bundle) {
        super(x2Var, true);
        this.f19063m = x2Var;
        this.f19060e = str;
        this.f19061f = str2;
        this.f19062i = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        g1Var = this.f19063m.f19202i;
        ((g1) kn.l.m(g1Var)).clearConditionalUserProperty(this.f19060e, this.f19061f, this.f19062i);
    }
}
