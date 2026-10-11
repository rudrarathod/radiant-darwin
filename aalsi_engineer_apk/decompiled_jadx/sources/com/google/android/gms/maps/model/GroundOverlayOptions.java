package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import qo.a;
import qo.f;
import vn.b;

/* loaded from: classes3.dex */
public final class GroundOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public a f19329a;

    /* renamed from: b, reason: collision with root package name */
    public LatLng f19330b;

    /* renamed from: c, reason: collision with root package name */
    public float f19331c;

    /* renamed from: d, reason: collision with root package name */
    public float f19332d;

    /* renamed from: e, reason: collision with root package name */
    public LatLngBounds f19333e;

    /* renamed from: f, reason: collision with root package name */
    public float f19334f;

    /* renamed from: i, reason: collision with root package name */
    public float f19335i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f19336m;

    /* renamed from: p, reason: collision with root package name */
    public float f19337p;

    /* renamed from: r, reason: collision with root package name */
    public float f19338r;

    /* renamed from: t, reason: collision with root package name */
    public float f19339t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19340x;

    public GroundOverlayOptions(IBinder iBinder, LatLng latLng, float f11, float f12, LatLngBounds latLngBounds, float f13, float f14, boolean z11, float f15, float f16, float f17, boolean z12) {
        this.f19336m = true;
        this.f19337p = Utils.FLOAT_EPSILON;
        this.f19338r = 0.5f;
        this.f19339t = 0.5f;
        this.f19340x = false;
        this.f19329a = new a(b.a.j(iBinder));
        this.f19330b = latLng;
        this.f19331c = f11;
        this.f19332d = f12;
        this.f19333e = latLngBounds;
        this.f19334f = f13;
        this.f19335i = f14;
        this.f19336m = z11;
        this.f19337p = f15;
        this.f19338r = f16;
        this.f19339t = f17;
        this.f19340x = z12;
    }

    public final float D0() {
        return this.f19335i;
    }

    public final boolean E0() {
        return this.f19340x;
    }

    public final LatLngBounds J() {
        return this.f19333e;
    }

    public final boolean P0() {
        return this.f19336m;
    }

    public final float V() {
        return this.f19332d;
    }

    public final LatLng W() {
        return this.f19330b;
    }

    public final float f0() {
        return this.f19337p;
    }

    public final float i() {
        return this.f19338r;
    }

    public final float t() {
        return this.f19339t;
    }

    public final float t0() {
        return this.f19331c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.m(parcel, 2, this.f19329a.a().asBinder(), false);
        ln.a.v(parcel, 3, W(), i11, false);
        ln.a.k(parcel, 4, t0());
        ln.a.k(parcel, 5, V());
        ln.a.v(parcel, 6, J(), i11, false);
        ln.a.k(parcel, 7, z());
        ln.a.k(parcel, 8, D0());
        ln.a.c(parcel, 9, P0());
        ln.a.k(parcel, 10, f0());
        ln.a.k(parcel, 11, i());
        ln.a.k(parcel, 12, t());
        ln.a.c(parcel, 13, E0());
        ln.a.b(parcel, a11);
    }

    public final float z() {
        return this.f19334f;
    }

    public GroundOverlayOptions() {
        this.f19336m = true;
        this.f19337p = Utils.FLOAT_EPSILON;
        this.f19338r = 0.5f;
        this.f19339t = 0.5f;
        this.f19340x = false;
    }
}
