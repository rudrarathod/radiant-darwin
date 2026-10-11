package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class h0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f18855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18856b;

    public h0(t4 t4Var, String str) {
        this.f18855a = t4Var;
        this.f18856b = str;
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final t4 a(r rVar) {
        t4 a11 = this.f18855a.a();
        a11.e(this.f18856b, rVar);
        return a11;
    }
}
