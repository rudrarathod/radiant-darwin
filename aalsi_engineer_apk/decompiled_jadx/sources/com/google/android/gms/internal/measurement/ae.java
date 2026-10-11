package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class ae implements zd {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18670a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18671b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18672c;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f18670a = a11.f("measurement.client.sessions.check_on_reset_and_enable2", true);
        f18671b = a11.f("measurement.client.sessions.check_on_startup", true);
        f18672c = a11.f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.google.android.gms.internal.measurement.zd
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zd
    public final boolean zzb() {
        return ((Boolean) f18670a.b()).booleanValue();
    }
}
