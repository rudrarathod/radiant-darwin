package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class we implements ve {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19184a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19185b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f19186c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f19187d;

    /* renamed from: e, reason: collision with root package name */
    public static final x6 f19188e;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f19184a = a11.f("measurement.test.boolean_flag", false);
        f19185b = a11.c("measurement.test.double_flag", -3.0d);
        f19186c = a11.d("measurement.test.int_flag", -2L);
        f19187d = a11.d("measurement.test.long_flag", -1L);
        f19188e = a11.e("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.ve
    public final long a() {
        return ((Long) f19187d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ve
    public final String d() {
        return (String) f19188e.b();
    }

    @Override // com.google.android.gms.internal.measurement.ve
    public final double zza() {
        return ((Double) f19185b.b()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.ve
    public final long zzb() {
        return ((Long) f19186c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ve
    public final boolean zze() {
        return ((Boolean) f19184a.b()).booleanValue();
    }
}
