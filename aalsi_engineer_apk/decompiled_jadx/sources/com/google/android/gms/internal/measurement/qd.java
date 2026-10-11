package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class qd implements pd {

    /* renamed from: a, reason: collision with root package name */
    public static final x6 f19045a;

    /* renamed from: b, reason: collision with root package name */
    public static final x6 f19046b;

    /* renamed from: c, reason: collision with root package name */
    public static final x6 f19047c;

    /* renamed from: d, reason: collision with root package name */
    public static final x6 f19048d;

    static {
        t6 a11 = new t6(l6.a("com.google.android.gms.measurement")).a();
        f19045a = a11.f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f19046b = a11.f("measurement.audience.refresh_event_count_filters_timestamp", false);
        f19047c = a11.f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f19048d = a11.f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.pd
    public final boolean a() {
        return ((Boolean) f19047c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.pd
    public final boolean d() {
        return ((Boolean) f19048d.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.pd
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.pd
    public final boolean zzb() {
        return ((Boolean) f19046b.b()).booleanValue();
    }
}
