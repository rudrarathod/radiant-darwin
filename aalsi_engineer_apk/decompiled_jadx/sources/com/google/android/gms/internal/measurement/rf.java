package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class rf implements qf {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19073a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19074b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f19075c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f19076d;

    /* renamed from: e, reason: collision with root package name */
    public static final x6 f19077e;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f19073a = a11.f("measurement.client.sessions.background_sessions_enabled", true);
        f19074b = a11.f("measurement.client.sessions.enable_fix_background_engagement", false);
        f19075c = a11.f("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f19076d = a11.f("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        f19077e = a11.f("measurement.client.sessions.session_id_enabled", true);
    }

    @Override // com.google.android.gms.internal.measurement.qf
    public final boolean zza() {
        return ((Boolean) f19074b.b()).booleanValue();
    }
}
