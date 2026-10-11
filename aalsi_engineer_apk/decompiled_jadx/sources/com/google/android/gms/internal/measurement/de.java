package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class de implements ce {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18744a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18745b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18746c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f18747d;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f18744a = a11.f("measurement.client.global_params", true);
        f18745b = a11.f("measurement.service.global_params_in_payload", true);
        f18746c = a11.f("measurement.service.clear_global_params_on_uninstall", true);
        f18747d = a11.f("measurement.service.global_params", true);
    }

    @Override // com.google.android.gms.internal.measurement.ce
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.ce
    public final boolean zzb() {
        return ((Boolean) f18746c.b()).booleanValue();
    }
}
