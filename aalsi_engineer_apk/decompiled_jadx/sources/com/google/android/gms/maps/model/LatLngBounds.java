package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import ln.a;
import qo.g;

/* loaded from: classes3.dex */
public final class LatLngBounds extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final LatLng f19343a;

    /* renamed from: b, reason: collision with root package name */
    public final LatLng f19344b;

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        l.n(latLng, "null southwest");
        l.n(latLng2, "null northeast");
        double d11 = latLng2.f19341a;
        double d12 = latLng.f19341a;
        l.c(d11 >= d12, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d12), Double.valueOf(latLng2.f19341a));
        this.f19343a = latLng;
        this.f19344b = latLng2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.f19343a.equals(latLngBounds.f19343a) && this.f19344b.equals(latLngBounds.f19344b);
    }

    public final int hashCode() {
        return j.b(this.f19343a, this.f19344b);
    }

    public final String toString() {
        return j.c(this).a("southwest", this.f19343a).a("northeast", this.f19344b).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, this.f19343a, i11, false);
        a.v(parcel, 3, this.f19344b, i11, false);
        a.b(parcel, a11);
    }
}
