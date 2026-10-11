package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l0;

/* loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new l0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18364a;

    /* renamed from: b, reason: collision with root package name */
    public final IBinder f18365b;

    /* renamed from: c, reason: collision with root package name */
    public final ConnectionResult f18366c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18367d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18368e;

    public zav(int i11, IBinder iBinder, ConnectionResult connectionResult, boolean z11, boolean z12) {
        this.f18364a = i11;
        this.f18365b = iBinder;
        this.f18366c = connectionResult;
        this.f18367d = z11;
        this.f18368e = z12;
    }

    public final boolean J() {
        return this.f18368e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.f18366c.equals(zavVar.f18366c) && j.a(t(), zavVar.t());
    }

    public final ConnectionResult i() {
        return this.f18366c;
    }

    public final b t() {
        IBinder iBinder = this.f18365b;
        if (iBinder == null) {
            return null;
        }
        return b.a.j(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18364a);
        ln.a.m(parcel, 2, this.f18365b, false);
        ln.a.v(parcel, 3, this.f18366c, i11, false);
        ln.a.c(parcel, 4, this.f18367d);
        ln.a.c(parcel, 5, this.f18368e);
        ln.a.b(parcel, a11);
    }

    public final boolean z() {
        return this.f18367d;
    }
}
