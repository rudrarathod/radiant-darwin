package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class ec extends cc {
    @Override // com.google.android.gms.internal.measurement.cc
    public final /* synthetic */ int a(Object obj) {
        return ((dc) obj).a();
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* synthetic */ int b(Object obj) {
        return ((dc) obj).b();
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        y9 y9Var = (y9) obj;
        dc dcVar = y9Var.zzc;
        if (dcVar != dc.c()) {
            return dcVar;
        }
        dc f11 = dc.f();
        y9Var.zzc = f11;
        return f11;
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* synthetic */ Object d(Object obj) {
        return ((y9) obj).zzc;
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (dc.c().equals(obj2)) {
            return obj;
        }
        if (dc.c().equals(obj)) {
            return dc.e((dc) obj, (dc) obj2);
        }
        ((dc) obj).d((dc) obj2);
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* bridge */ /* synthetic */ void f(Object obj, int i11, long j11) {
        ((dc) obj).j(i11 << 3, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final void g(Object obj) {
        ((y9) obj).zzc.h();
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* synthetic */ void h(Object obj, Object obj2) {
        ((y9) obj).zzc = (dc) obj2;
    }

    @Override // com.google.android.gms.internal.measurement.cc
    public final /* synthetic */ void i(Object obj, vc vcVar) {
        ((dc) obj).k(vcVar);
    }
}
