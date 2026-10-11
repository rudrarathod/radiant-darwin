package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class uf implements tf {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19144a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19145b;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f19144a = a11.f("measurement.sfmc.client", true);
        f19145b = a11.f("measurement.sfmc.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.tf
    public final boolean a() {
        return ((Boolean) f19145b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.tf
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.tf
    public final boolean zzb() {
        return ((Boolean) f19144a.b()).booleanValue();
    }
}
