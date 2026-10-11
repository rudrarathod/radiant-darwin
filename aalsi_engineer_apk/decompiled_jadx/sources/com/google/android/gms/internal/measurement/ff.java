package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class ff implements ef {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18823a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18824b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18825c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f18826d;

    /* renamed from: e, reason: collision with root package name */
    public static final x6 f18827e;

    /* renamed from: f, reason: collision with root package name */
    public static final x6 f18828f;

    /* renamed from: g, reason: collision with root package name */
    public static final x6 f18829g;

    /* renamed from: h, reason: collision with root package name */
    public static final x6 f18830h;

    /* renamed from: i, reason: collision with root package name */
    public static final x6 f18831i;

    /* renamed from: j, reason: collision with root package name */
    public static final x6 f18832j;

    /* renamed from: k, reason: collision with root package name */
    public static final x6 f18833k;

    /* renamed from: l, reason: collision with root package name */
    public static final x6 f18834l;

    /* renamed from: m, reason: collision with root package name */
    public static final x6 f18835m;

    /* renamed from: n, reason: collision with root package name */
    public static final x6 f18836n;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f18823a = a11.f("measurement.redaction.app_instance_id", true);
        f18824b = a11.f("measurement.redaction.client_ephemeral_aiid_generation", true);
        f18825c = a11.f("measurement.redaction.config_redacted_fields", true);
        f18826d = a11.f("measurement.redaction.device_info", true);
        f18827e = a11.f("measurement.redaction.e_tag", true);
        f18828f = a11.f("measurement.redaction.enhanced_uid", true);
        f18829g = a11.f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        f18830h = a11.f("measurement.redaction.google_signals", true);
        f18831i = a11.f("measurement.redaction.no_aiid_in_config_request", true);
        f18832j = a11.f("measurement.redaction.retain_major_os_version", true);
        f18833k = a11.f("measurement.redaction.scion_payload_generator", true);
        f18834l = a11.f("measurement.redaction.upload_redacted_fields", true);
        f18835m = a11.f("measurement.redaction.upload_subdomain_override", true);
        f18836n = a11.f("measurement.redaction.user_id", true);
    }

    @Override // com.google.android.gms.internal.measurement.ef
    public final boolean zza() {
        return ((Boolean) f18832j.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ef
    public final boolean zzb() {
        return ((Boolean) f18833k.b()).booleanValue();
    }
}
