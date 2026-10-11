package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import qo.h;

/* loaded from: classes3.dex */
public final class LatLng extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final double f19341a;

    /* renamed from: b, reason: collision with root package name */
    public final double f19342b;

    public LatLng(double d11, double d12) {
        if (-180.0d > d12 || d12 >= 180.0d) {
            this.f19342b = ((((d12 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        } else {
            this.f19342b = d12;
        }
        this.f19341a = Math.max(-90.0d, Math.min(90.0d, d11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.doubleToLongBits(this.f19341a) == Double.doubleToLongBits(latLng.f19341a) && Double.doubleToLongBits(this.f19342b) == Double.doubleToLongBits(latLng.f19342b);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f19341a);
        int i11 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f19342b);
        return (i11 * 31) + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2));
    }

    public final String toString() {
        double d11 = this.f19341a;
        double d12 = this.f19342b;
        StringBuilder sb2 = new StringBuilder(60);
        sb2.append("lat/lng: (");
        sb2.append(d11);
        sb2.append(",");
        sb2.append(d12);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.i(parcel, 2, this.f19341a);
        a.i(parcel, 3, this.f19342b);
        a.b(parcel, a11);
    }
}
