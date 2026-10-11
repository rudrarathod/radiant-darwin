package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;
import kn.j;
import oo.b;
import po.a;

/* loaded from: classes3.dex */
public final class StreetViewPanoramaOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public StreetViewPanoramaCamera f19290a;

    /* renamed from: b, reason: collision with root package name */
    public String f19291b;

    /* renamed from: c, reason: collision with root package name */
    public LatLng f19292c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f19293d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f19294e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f19295f;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f19296i;

    /* renamed from: m, reason: collision with root package name */
    public Boolean f19297m;

    /* renamed from: p, reason: collision with root package name */
    public Boolean f19298p;

    /* renamed from: r, reason: collision with root package name */
    public StreetViewSource f19299r;

    public StreetViewPanoramaOptions(StreetViewPanoramaCamera streetViewPanoramaCamera, String str, LatLng latLng, Integer num, byte b11, byte b12, byte b13, byte b14, byte b15, StreetViewSource streetViewSource) {
        Boolean bool = Boolean.TRUE;
        this.f19294e = bool;
        this.f19295f = bool;
        this.f19296i = bool;
        this.f19297m = bool;
        this.f19299r = StreetViewSource.f19399b;
        this.f19290a = streetViewPanoramaCamera;
        this.f19292c = latLng;
        this.f19293d = num;
        this.f19291b = str;
        this.f19294e = a.b(b11);
        this.f19295f = a.b(b12);
        this.f19296i = a.b(b13);
        this.f19297m = a.b(b14);
        this.f19298p = a.b(b15);
        this.f19299r = streetViewSource;
    }

    public final StreetViewSource J() {
        return this.f19299r;
    }

    public final StreetViewPanoramaCamera V() {
        return this.f19290a;
    }

    public final String i() {
        return this.f19291b;
    }

    public final LatLng t() {
        return this.f19292c;
    }

    public final String toString() {
        return j.c(this).a("PanoramaId", this.f19291b).a("Position", this.f19292c).a("Radius", this.f19293d).a("Source", this.f19299r).a("StreetViewPanoramaCamera", this.f19290a).a("UserNavigationEnabled", this.f19294e).a("ZoomGesturesEnabled", this.f19295f).a("PanningGesturesEnabled", this.f19296i).a("StreetNamesEnabled", this.f19297m).a("UseViewLifecycleInFragment", this.f19298p).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, V(), i11, false);
        ln.a.x(parcel, 3, i(), false);
        ln.a.v(parcel, 4, t(), i11, false);
        ln.a.q(parcel, 5, z(), false);
        ln.a.f(parcel, 6, a.a(this.f19294e));
        ln.a.f(parcel, 7, a.a(this.f19295f));
        ln.a.f(parcel, 8, a.a(this.f19296i));
        ln.a.f(parcel, 9, a.a(this.f19297m));
        ln.a.f(parcel, 10, a.a(this.f19298p));
        ln.a.v(parcel, 11, J(), i11, false);
        ln.a.b(parcel, a11);
    }

    public final Integer z() {
        return this.f19293d;
    }

    public StreetViewPanoramaOptions() {
        Boolean bool = Boolean.TRUE;
        this.f19294e = bool;
        this.f19295f = bool;
        this.f19296i = bool;
        this.f19297m = bool;
        this.f19299r = StreetViewSource.f19399b;
    }
}
