package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import ln.a;
import qo.p;

/* loaded from: classes3.dex */
public class StreetViewPanoramaLink extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new p();

    /* renamed from: a, reason: collision with root package name */
    public final String f19390a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19391b;

    public StreetViewPanoramaLink(String str, float f11) {
        this.f19390a = str;
        this.f19391b = (((double) f11) <= Utils.DOUBLE_EPSILON ? (f11 % 360.0f) + 360.0f : f11) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaLink)) {
            return false;
        }
        StreetViewPanoramaLink streetViewPanoramaLink = (StreetViewPanoramaLink) obj;
        return this.f19390a.equals(streetViewPanoramaLink.f19390a) && Float.floatToIntBits(this.f19391b) == Float.floatToIntBits(streetViewPanoramaLink.f19391b);
    }

    public int hashCode() {
        return j.b(this.f19390a, Float.valueOf(this.f19391b));
    }

    public String toString() {
        return j.c(this).a("panoId", this.f19390a).a("bearing", Float.valueOf(this.f19391b)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19390a, false);
        a.k(parcel, 3, this.f19391b);
        a.b(parcel, a11);
    }
}
