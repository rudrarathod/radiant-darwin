package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.x0;

/* loaded from: classes3.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new x0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18353a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18354b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18355c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18356d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18357e;

    public RootTelemetryConfiguration(int i11, boolean z11, boolean z12, int i12, int i13) {
        this.f18353a = i11;
        this.f18354b = z11;
        this.f18355c = z12;
        this.f18356d = i12;
        this.f18357e = i13;
    }

    public boolean J() {
        return this.f18355c;
    }

    public int V() {
        return this.f18353a;
    }

    public int i() {
        return this.f18356d;
    }

    public int t() {
        return this.f18357e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, V());
        ln.a.c(parcel, 2, z());
        ln.a.c(parcel, 3, J());
        ln.a.n(parcel, 4, i());
        ln.a.n(parcel, 5, t());
        ln.a.b(parcel, a11);
    }

    public boolean z() {
        return this.f18354b;
    }
}
