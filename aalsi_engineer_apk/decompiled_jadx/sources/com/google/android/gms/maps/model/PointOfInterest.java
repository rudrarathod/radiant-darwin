package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import qo.l;

/* loaded from: classes3.dex */
public final class PointOfInterest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PointOfInterest> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    public final LatLng f19361a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19362b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19363c;

    public PointOfInterest(LatLng latLng, String str, String str2) {
        this.f19361a = latLng;
        this.f19362b = str;
        this.f19363c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, this.f19361a, i11, false);
        a.x(parcel, 3, this.f19362b, false);
        a.x(parcel, 4, this.f19363c, false);
        a.b(parcel, a11);
    }
}
