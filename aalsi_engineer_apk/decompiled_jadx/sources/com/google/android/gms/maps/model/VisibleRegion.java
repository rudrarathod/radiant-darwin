package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import ln.a;
import qo.w;

/* loaded from: classes3.dex */
public final class VisibleRegion extends AbstractSafeParcelable {
    public static final Parcelable.Creator<VisibleRegion> CREATOR = new w();

    /* renamed from: a, reason: collision with root package name */
    public final LatLng f19411a;

    /* renamed from: b, reason: collision with root package name */
    public final LatLng f19412b;

    /* renamed from: c, reason: collision with root package name */
    public final LatLng f19413c;

    /* renamed from: d, reason: collision with root package name */
    public final LatLng f19414d;

    /* renamed from: e, reason: collision with root package name */
    public final LatLngBounds f19415e;

    public VisibleRegion(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.f19411a = latLng;
        this.f19412b = latLng2;
        this.f19413c = latLng3;
        this.f19414d = latLng4;
        this.f19415e = latLngBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VisibleRegion)) {
            return false;
        }
        VisibleRegion visibleRegion = (VisibleRegion) obj;
        return this.f19411a.equals(visibleRegion.f19411a) && this.f19412b.equals(visibleRegion.f19412b) && this.f19413c.equals(visibleRegion.f19413c) && this.f19414d.equals(visibleRegion.f19414d) && this.f19415e.equals(visibleRegion.f19415e);
    }

    public final int hashCode() {
        return j.b(this.f19411a, this.f19412b, this.f19413c, this.f19414d, this.f19415e);
    }

    public final String toString() {
        return j.c(this).a("nearLeft", this.f19411a).a("nearRight", this.f19412b).a("farLeft", this.f19413c).a("farRight", this.f19414d).a("latLngBounds", this.f19415e).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, this.f19411a, i11, false);
        a.v(parcel, 3, this.f19412b, i11, false);
        a.v(parcel, 4, this.f19413c, i11, false);
        a.v(parcel, 5, this.f19414d, i11, false);
        a.v(parcel, 6, this.f19415e, i11, false);
        a.b(parcel, a11);
    }
}
