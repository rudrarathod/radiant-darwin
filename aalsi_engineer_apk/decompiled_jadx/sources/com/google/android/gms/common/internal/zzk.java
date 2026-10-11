package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.h1;

/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new h1();

    /* renamed from: a, reason: collision with root package name */
    public Bundle f18374a;

    /* renamed from: b, reason: collision with root package name */
    public Feature[] f18375b;

    /* renamed from: c, reason: collision with root package name */
    public int f18376c;

    /* renamed from: d, reason: collision with root package name */
    public ConnectionTelemetryConfiguration f18377d;

    public zzk(Bundle bundle, Feature[] featureArr, int i11, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f18374a = bundle;
        this.f18375b = featureArr;
        this.f18376c = i11;
        this.f18377d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.e(parcel, 1, this.f18374a, false);
        ln.a.A(parcel, 2, this.f18375b, i11, false);
        ln.a.n(parcel, 3, this.f18376c);
        ln.a.v(parcel, 4, this.f18377d, i11, false);
        ln.a.b(parcel, a11);
    }

    public zzk() {
    }
}
