package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import qo.r;

/* loaded from: classes3.dex */
public class StreetViewPanoramaOrientation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new r();

    /* renamed from: a, reason: collision with root package name */
    public final float f19395a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19396b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public float f19397a;

        /* renamed from: b, reason: collision with root package name */
        public float f19398b;

        public final a a(float f11) {
            this.f19397a = f11;
            return this;
        }

        public final StreetViewPanoramaOrientation b() {
            return new StreetViewPanoramaOrientation(this.f19398b, this.f19397a);
        }

        public final a c(float f11) {
            this.f19398b = f11;
            return this;
        }
    }

    public StreetViewPanoramaOrientation(float f11, float f12) {
        boolean z11 = -90.0f <= f11 && f11 <= 90.0f;
        StringBuilder sb2 = new StringBuilder(62);
        sb2.append("Tilt needs to be between -90 and 90 inclusive: ");
        sb2.append(f11);
        l.b(z11, sb2.toString());
        this.f19395a = f11 + Utils.FLOAT_EPSILON;
        this.f19396b = (((double) f12) <= Utils.DOUBLE_EPSILON ? (f12 % 360.0f) + 360.0f : f12) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaOrientation)) {
            return false;
        }
        StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation) obj;
        return Float.floatToIntBits(this.f19395a) == Float.floatToIntBits(streetViewPanoramaOrientation.f19395a) && Float.floatToIntBits(this.f19396b) == Float.floatToIntBits(streetViewPanoramaOrientation.f19396b);
    }

    public int hashCode() {
        return j.b(Float.valueOf(this.f19395a), Float.valueOf(this.f19396b));
    }

    public String toString() {
        return j.c(this).a("tilt", Float.valueOf(this.f19395a)).a("bearing", Float.valueOf(this.f19396b)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.k(parcel, 2, this.f19395a);
        ln.a.k(parcel, 3, this.f19396b);
        ln.a.b(parcel, a11);
    }
}
