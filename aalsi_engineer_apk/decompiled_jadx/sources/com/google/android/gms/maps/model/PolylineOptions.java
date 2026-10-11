package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import ln.a;
import qo.n;

/* loaded from: classes3.dex */
public final class PolylineOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolylineOptions> CREATOR = new n();

    /* renamed from: a, reason: collision with root package name */
    public final List f19375a;

    /* renamed from: b, reason: collision with root package name */
    public float f19376b;

    /* renamed from: c, reason: collision with root package name */
    public int f19377c;

    /* renamed from: d, reason: collision with root package name */
    public float f19378d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19379e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19380f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19381i;

    /* renamed from: m, reason: collision with root package name */
    public Cap f19382m;

    /* renamed from: p, reason: collision with root package name */
    public Cap f19383p;

    /* renamed from: r, reason: collision with root package name */
    public int f19384r;

    /* renamed from: t, reason: collision with root package name */
    public List f19385t;

    public PolylineOptions() {
        this.f19376b = 10.0f;
        this.f19377c = -16777216;
        this.f19378d = Utils.FLOAT_EPSILON;
        this.f19379e = true;
        this.f19380f = false;
        this.f19381i = false;
        this.f19382m = new ButtCap();
        this.f19383p = new ButtCap();
        this.f19384r = 0;
        this.f19385t = null;
        this.f19375a = new ArrayList();
    }

    public final boolean D0() {
        return this.f19381i;
    }

    public final boolean E0() {
        return this.f19380f;
    }

    public final List J() {
        return this.f19385t;
    }

    public final boolean P0() {
        return this.f19379e;
    }

    public final List V() {
        return this.f19375a;
    }

    public final Cap W() {
        return this.f19382m;
    }

    public final float f0() {
        return this.f19376b;
    }

    public final int i() {
        return this.f19377c;
    }

    public final Cap t() {
        return this.f19383p;
    }

    public final float t0() {
        return this.f19378d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.B(parcel, 2, V(), false);
        a.k(parcel, 3, f0());
        a.n(parcel, 4, i());
        a.k(parcel, 5, t0());
        a.c(parcel, 6, P0());
        a.c(parcel, 7, E0());
        a.c(parcel, 8, D0());
        a.v(parcel, 9, W(), i11, false);
        a.v(parcel, 10, t(), i11, false);
        a.n(parcel, 11, z());
        a.B(parcel, 12, J(), false);
        a.b(parcel, a11);
    }

    public final int z() {
        return this.f19384r;
    }

    public PolylineOptions(List list, float f11, int i11, float f12, boolean z11, boolean z12, boolean z13, Cap cap, Cap cap2, int i12, List list2) {
        this.f19376b = 10.0f;
        this.f19377c = -16777216;
        this.f19378d = Utils.FLOAT_EPSILON;
        this.f19379e = true;
        this.f19380f = false;
        this.f19381i = false;
        this.f19382m = new ButtCap();
        this.f19383p = new ButtCap();
        this.f19384r = 0;
        this.f19385t = null;
        this.f19375a = list;
        this.f19376b = f11;
        this.f19377c = i11;
        this.f19378d = f12;
        this.f19379e = z11;
        this.f19380f = z12;
        this.f19381i = z13;
        if (cap != null) {
            this.f19382m = cap;
        }
        if (cap2 != null) {
            this.f19383p = cap2;
        }
        this.f19384r = i12;
        this.f19385t = list2;
    }
}
