package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class j2 extends l2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f18894e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f18895f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f18896i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Bundle f18897m;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f18898p;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f18899r;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x2 f18900t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(x2 x2Var, Long l11, String str, String str2, Bundle bundle, boolean z11, boolean z12) {
        super(x2Var, true);
        this.f18900t = x2Var;
        this.f18894e = l11;
        this.f18895f = str;
        this.f18896i = str2;
        this.f18897m = bundle;
        this.f18898p = z11;
        this.f18899r = z12;
    }

    @Override // com.google.android.gms.internal.measurement.l2
    public final void a() {
        g1 g1Var;
        Long l11 = this.f18894e;
        long longValue = l11 == null ? this.f18941a : l11.longValue();
        g1Var = this.f18900t.f19202i;
        ((g1) kn.l.m(g1Var)).logEvent(this.f18895f, this.f18896i, this.f18897m, this.f18898p, this.f18899r, longValue);
    }
}
