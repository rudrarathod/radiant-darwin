package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class pe implements oe {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19024a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19025b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f19026c;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f19024a = a11.d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        f19025b = a11.f("measurement.lifecycle.app_backgrounded_tracking", true);
        f19026c = a11.f("measurement.lifecycle.app_in_background_parameter", false);
    }

    @Override // com.google.android.gms.internal.measurement.oe
    public final boolean zza() {
        return ((Boolean) f19026c.b()).booleanValue();
    }
}
