package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class je implements ie {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18911a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18912b;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).b().a();
        f18911a = a11.f("measurement.item_scoped_custom_parameters.client", true);
        f18912b = a11.f("measurement.item_scoped_custom_parameters.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean a() {
        return ((Boolean) f18912b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean zzb() {
        return ((Boolean) f18911a.b()).booleanValue();
    }
}
