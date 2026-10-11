package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class hd implements gd {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18869a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18870b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18871c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f18872d;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f18869a = a11.f("measurement.client.consent_state_v1", true);
        f18870b = a11.f("measurement.client.3p_consent_state_v1", true);
        f18871c = a11.f("measurement.service.consent_state_v1_W36", true);
        f18872d = a11.d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.gd
    public final long zza() {
        return ((Long) f18872d.b()).longValue();
    }
}
