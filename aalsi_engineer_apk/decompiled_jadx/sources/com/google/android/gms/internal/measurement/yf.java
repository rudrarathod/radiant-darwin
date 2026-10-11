package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class yf implements xf {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19238a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19239b;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f19238a = a11.f("measurement.sgtm.client.dev", false);
        f19239b = a11.f("measurement.sgtm.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.xf
    public final boolean a() {
        return ((Boolean) f19239b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.xf
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.xf
    public final boolean zzb() {
        return ((Boolean) f19238a.b()).booleanValue();
    }
}
