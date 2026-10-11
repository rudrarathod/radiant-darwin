package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.i1;

/* loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new i1();

    /* renamed from: a, reason: collision with root package name */
    public final RootTelemetryConfiguration f18323a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18324b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18325c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f18326d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18327e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f18328f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z11, boolean z12, int[] iArr, int i11, int[] iArr2) {
        this.f18323a = rootTelemetryConfiguration;
        this.f18324b = z11;
        this.f18325c = z12;
        this.f18326d = iArr;
        this.f18327e = i11;
        this.f18328f = iArr2;
    }

    public boolean J() {
        return this.f18324b;
    }

    public boolean V() {
        return this.f18325c;
    }

    public final RootTelemetryConfiguration W() {
        return this.f18323a;
    }

    public int i() {
        return this.f18327e;
    }

    public int[] t() {
        return this.f18326d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, this.f18323a, i11, false);
        ln.a.c(parcel, 2, J());
        ln.a.c(parcel, 3, V());
        ln.a.o(parcel, 4, t(), false);
        ln.a.n(parcel, 5, i());
        ln.a.o(parcel, 6, z(), false);
        ln.a.b(parcel, a11);
    }

    public int[] z() {
        return this.f18328f;
    }
}
