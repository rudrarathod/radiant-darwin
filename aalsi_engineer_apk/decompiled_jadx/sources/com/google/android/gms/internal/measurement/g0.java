package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class g0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f18840a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18841b;

    public g0(t4 t4Var, String str) {
        this.f18840a = t4Var;
        this.f18841b = str;
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final t4 a(r rVar) {
        t4 a11 = this.f18840a.a();
        a11.f(this.f18841b, rVar);
        return a11;
    }
}
