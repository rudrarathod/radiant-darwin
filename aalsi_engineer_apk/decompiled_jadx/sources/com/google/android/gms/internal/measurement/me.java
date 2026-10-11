package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class me implements le {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f18976a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f18977b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f18978c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f18979d;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f18976a = a11.f("measurement.sdk.collection.enable_extend_user_property_size", true);
        f18977b = a11.f("measurement.sdk.collection.last_deep_link_referrer2", true);
        f18978c = a11.f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        f18979d = a11.d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.le
    public final boolean zza() {
        return ((Boolean) f18978c.b()).booleanValue();
    }
}
