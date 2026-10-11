package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import kn.j;
import kn.l;
import ln.a;
import qo.o;

/* loaded from: classes3.dex */
public class StreetViewPanoramaCamera extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaCamera> CREATOR = new o();

    /* renamed from: a, reason: collision with root package name */
    public final float f19386a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19387b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19388c;

    /* renamed from: d, reason: collision with root package name */
    public final StreetViewPanoramaOrientation f19389d;

    public StreetViewPanoramaCamera(float f11, float f12, float f13) {
        boolean z11 = -90.0f <= f12 && f12 <= 90.0f;
        StringBuilder sb2 = new StringBuilder(62);
        sb2.append("Tilt needs to be between -90 and 90 inclusive: ");
        sb2.append(f12);
        l.b(z11, sb2.toString());
        this.f19386a = ((double) f11) <= Utils.DOUBLE_EPSILON ? 0.0f : f11;
        this.f19387b = Utils.FLOAT_EPSILON + f12;
        this.f19388c = (((double) f13) <= Utils.DOUBLE_EPSILON ? (f13 % 360.0f) + 360.0f : f13) % 360.0f;
        this.f19389d = new StreetViewPanoramaOrientation.a().c(f12).a(f13).b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaCamera)) {
            return false;
        }
        StreetViewPanoramaCamera streetViewPanoramaCamera = (StreetViewPanoramaCamera) obj;
        return Float.floatToIntBits(this.f19386a) == Float.floatToIntBits(streetViewPanoramaCamera.f19386a) && Float.floatToIntBits(this.f19387b) == Float.floatToIntBits(streetViewPanoramaCamera.f19387b) && Float.floatToIntBits(this.f19388c) == Float.floatToIntBits(streetViewPanoramaCamera.f19388c);
    }

    public int hashCode() {
        return j.b(Float.valueOf(this.f19386a), Float.valueOf(this.f19387b), Float.valueOf(this.f19388c));
    }

    public String toString() {
        return j.c(this).a("zoom", Float.valueOf(this.f19386a)).a("tilt", Float.valueOf(this.f19387b)).a("bearing", Float.valueOf(this.f19388c)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.k(parcel, 2, this.f19386a);
        a.k(parcel, 3, this.f19387b);
        a.k(parcel, 4, this.f19388c);
        a.b(parcel, a11);
    }
}
