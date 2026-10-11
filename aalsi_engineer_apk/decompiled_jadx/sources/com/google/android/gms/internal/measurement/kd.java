package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class kd implements jd {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18935a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18936b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18937c;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f18935a = a11.f("measurement.collection.event_safelist", true);
        f18936b = a11.f("measurement.service.store_null_safelist", true);
        f18937c = a11.f("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final boolean a() {
        return ((Boolean) f18937c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final boolean zzb() {
        return ((Boolean) f18936b.b()).booleanValue();
    }
}
