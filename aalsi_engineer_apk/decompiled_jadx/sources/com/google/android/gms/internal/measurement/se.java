package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class se implements re {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19096a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19097b;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f19096a = a11.f("measurement.collection.client.log_target_api_version", true);
        f19097b = a11.f("measurement.collection.service.log_target_api_version", true);
    }

    @Override // com.google.android.gms.internal.measurement.re
    public final boolean a() {
        return ((Boolean) f19097b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.re
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.re
    public final boolean zzb() {
        return ((Boolean) f19096a.b()).booleanValue();
    }
}
