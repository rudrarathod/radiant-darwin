package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kn.j;
import kn.l;
import qo.c;

/* loaded from: classes3.dex */
public final class CameraPosition extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final LatLng f19305a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19306b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19307c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19308d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public LatLng f19309a;

        /* renamed from: b, reason: collision with root package name */
        public float f19310b;

        /* renamed from: c, reason: collision with root package name */
        public float f19311c;

        /* renamed from: d, reason: collision with root package name */
        public float f19312d;

        public final a a(float f11) {
            this.f19312d = f11;
            return this;
        }

        public final CameraPosition b() {
            return new CameraPosition(this.f19309a, this.f19310b, this.f19311c, this.f19312d);
        }

        public final a c(LatLng latLng) {
            this.f19309a = latLng;
            return this;
        }

        public final a d(float f11) {
            this.f19311c = f11;
            return this;
        }

        public final a e(float f11) {
            this.f19310b = f11;
            return this;
        }
    }

    public CameraPosition(LatLng latLng, float f11, float f12, float f13) {
        l.n(latLng, "null camera target");
        l.c(Utils.FLOAT_EPSILON <= f12 && f12 <= 90.0f, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f12));
        this.f19305a = latLng;
        this.f19306b = f11;
        this.f19307c = f12 + Utils.FLOAT_EPSILON;
        this.f19308d = (((double) f13) <= Utils.DOUBLE_EPSILON ? (f13 % 360.0f) + 360.0f : f13) % 360.0f;
    }

    public static a i() {
        return new a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        return this.f19305a.equals(cameraPosition.f19305a) && Float.floatToIntBits(this.f19306b) == Float.floatToIntBits(cameraPosition.f19306b) && Float.floatToIntBits(this.f19307c) == Float.floatToIntBits(cameraPosition.f19307c) && Float.floatToIntBits(this.f19308d) == Float.floatToIntBits(cameraPosition.f19308d);
    }

    public final int hashCode() {
        return j.b(this.f19305a, Float.valueOf(this.f19306b), Float.valueOf(this.f19307c), Float.valueOf(this.f19308d));
    }

    public final String toString() {
        return j.c(this).a(CommonCssConstants.TARGET, this.f19305a).a("zoom", Float.valueOf(this.f19306b)).a("tilt", Float.valueOf(this.f19307c)).a("bearing", Float.valueOf(this.f19308d)).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, this.f19305a, i11, false);
        ln.a.k(parcel, 3, this.f19306b);
        ln.a.k(parcel, 4, this.f19307c);
        ln.a.k(parcel, 5, this.f19308d);
        ln.a.b(parcel, a11);
    }
}
