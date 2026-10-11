package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import qo.a;
import qo.j;
import vn.b;

/* loaded from: classes3.dex */
public final class MarkerOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MarkerOptions> CREATOR = new j();
    public float A;

    /* renamed from: a, reason: collision with root package name */
    public LatLng f19346a;

    /* renamed from: b, reason: collision with root package name */
    public String f19347b;

    /* renamed from: c, reason: collision with root package name */
    public String f19348c;

    /* renamed from: d, reason: collision with root package name */
    public a f19349d;

    /* renamed from: e, reason: collision with root package name */
    public float f19350e;

    /* renamed from: f, reason: collision with root package name */
    public float f19351f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19352i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f19353m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19354p;

    /* renamed from: r, reason: collision with root package name */
    public float f19355r;

    /* renamed from: t, reason: collision with root package name */
    public float f19356t;

    /* renamed from: x, reason: collision with root package name */
    public float f19357x;

    /* renamed from: y, reason: collision with root package name */
    public float f19358y;

    public MarkerOptions() {
        this.f19350e = 0.5f;
        this.f19351f = 1.0f;
        this.f19353m = true;
        this.f19354p = false;
        this.f19355r = Utils.FLOAT_EPSILON;
        this.f19356t = 0.5f;
        this.f19357x = Utils.FLOAT_EPSILON;
        this.f19358y = 1.0f;
    }

    public final String D0() {
        return this.f19347b;
    }

    public final float E0() {
        return this.A;
    }

    public final float J() {
        return this.f19356t;
    }

    public final boolean P0() {
        return this.f19352i;
    }

    public final boolean T0() {
        return this.f19354p;
    }

    public final boolean U0() {
        return this.f19353m;
    }

    public final float V() {
        return this.f19357x;
    }

    public final LatLng W() {
        return this.f19346a;
    }

    public final float f0() {
        return this.f19355r;
    }

    public final float i() {
        return this.f19358y;
    }

    public final float t() {
        return this.f19350e;
    }

    public final String t0() {
        return this.f19348c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, W(), i11, false);
        ln.a.x(parcel, 3, D0(), false);
        ln.a.x(parcel, 4, t0(), false);
        a aVar = this.f19349d;
        ln.a.m(parcel, 5, aVar == null ? null : aVar.a().asBinder(), false);
        ln.a.k(parcel, 6, t());
        ln.a.k(parcel, 7, z());
        ln.a.c(parcel, 8, P0());
        ln.a.c(parcel, 9, U0());
        ln.a.c(parcel, 10, T0());
        ln.a.k(parcel, 11, f0());
        ln.a.k(parcel, 12, J());
        ln.a.k(parcel, 13, V());
        ln.a.k(parcel, 14, i());
        ln.a.k(parcel, 15, E0());
        ln.a.b(parcel, a11);
    }

    public final float z() {
        return this.f19351f;
    }

    public MarkerOptions(LatLng latLng, String str, String str2, IBinder iBinder, float f11, float f12, boolean z11, boolean z12, boolean z13, float f13, float f14, float f15, float f16, float f17) {
        this.f19350e = 0.5f;
        this.f19351f = 1.0f;
        this.f19353m = true;
        this.f19354p = false;
        this.f19355r = Utils.FLOAT_EPSILON;
        this.f19356t = 0.5f;
        this.f19357x = Utils.FLOAT_EPSILON;
        this.f19358y = 1.0f;
        this.f19346a = latLng;
        this.f19347b = str;
        this.f19348c = str2;
        if (iBinder == null) {
            this.f19349d = null;
        } else {
            this.f19349d = new a(b.a.j(iBinder));
        }
        this.f19350e = f11;
        this.f19351f = f12;
        this.f19352i = z11;
        this.f19353m = z12;
        this.f19354p = z13;
        this.f19355r = f13;
        this.f19356t = f14;
        this.f19357x = f15;
        this.f19358y = f16;
        this.A = f17;
    }
}
