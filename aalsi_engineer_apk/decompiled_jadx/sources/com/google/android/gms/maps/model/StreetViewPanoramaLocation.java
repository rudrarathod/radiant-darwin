package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kn.j;
import ln.a;
import qo.q;

/* loaded from: classes3.dex */
public class StreetViewPanoramaLocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new q();

    /* renamed from: a, reason: collision with root package name */
    public final StreetViewPanoramaLink[] f19392a;

    /* renamed from: b, reason: collision with root package name */
    public final LatLng f19393b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19394c;

    public StreetViewPanoramaLocation(StreetViewPanoramaLink[] streetViewPanoramaLinkArr, LatLng latLng, String str) {
        this.f19392a = streetViewPanoramaLinkArr;
        this.f19393b = latLng;
        this.f19394c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaLocation)) {
            return false;
        }
        StreetViewPanoramaLocation streetViewPanoramaLocation = (StreetViewPanoramaLocation) obj;
        return this.f19394c.equals(streetViewPanoramaLocation.f19394c) && this.f19393b.equals(streetViewPanoramaLocation.f19393b);
    }

    public int hashCode() {
        return j.b(this.f19393b, this.f19394c);
    }

    public String toString() {
        return j.c(this).a("panoId", this.f19394c).a(CommonCssConstants.POSITION, this.f19393b.toString()).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.A(parcel, 2, this.f19392a, i11, false);
        a.v(parcel, 3, this.f19393b, i11, false);
        a.x(parcel, 4, this.f19394c, false);
        a.b(parcel, a11);
    }
}
