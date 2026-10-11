package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class of implements nf {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19008a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19009b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f19010c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f19011d;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f19008a = a11.f("measurement.collection.enable_session_stitching_token.client.dev", true);
        f19009b = a11.f("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f19010c = a11.f("measurement.session_stitching_token_enabled", false);
        f19011d = a11.f("measurement.link_sst_to_sid", false);
    }

    @Override // com.google.android.gms.internal.measurement.nf
    public final boolean a() {
        return ((Boolean) f19009b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.nf
    public final boolean d() {
        return ((Boolean) f19010c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.nf
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.nf
    public final boolean zzb() {
        return ((Boolean) f19008a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.nf
    public final boolean zze() {
        return ((Boolean) f19011d.b()).booleanValue();
    }
}
