package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import ln.a;
import qo.m;

/* loaded from: classes3.dex */
public final class PolygonOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolygonOptions> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    public final List f19364a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19365b;

    /* renamed from: c, reason: collision with root package name */
    public float f19366c;

    /* renamed from: d, reason: collision with root package name */
    public int f19367d;

    /* renamed from: e, reason: collision with root package name */
    public int f19368e;

    /* renamed from: f, reason: collision with root package name */
    public float f19369f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19370i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f19371m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19372p;

    /* renamed from: r, reason: collision with root package name */
    public int f19373r;

    /* renamed from: t, reason: collision with root package name */
    public List f19374t;

    public PolygonOptions() {
        this.f19366c = 10.0f;
        this.f19367d = -16777216;
        this.f19368e = 0;
        this.f19369f = Utils.FLOAT_EPSILON;
        this.f19370i = true;
        this.f19371m = false;
        this.f19372p = false;
        this.f19373r = 0;
        this.f19374t = null;
        this.f19364a = new ArrayList();
        this.f19365b = new ArrayList();
    }

    public final boolean D0() {
        return this.f19371m;
    }

    public final boolean E0() {
        return this.f19370i;
    }

    public final int J() {
        return this.f19373r;
    }

    public final List V() {
        return this.f19374t;
    }

    public final float W() {
        return this.f19366c;
    }

    public final float f0() {
        return this.f19369f;
    }

    public final int i() {
        return this.f19368e;
    }

    public final List t() {
        return this.f19364a;
    }

    public final boolean t0() {
        return this.f19372p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.B(parcel, 2, t(), false);
        a.r(parcel, 3, this.f19365b, false);
        a.k(parcel, 4, W());
        a.n(parcel, 5, z());
        a.n(parcel, 6, i());
        a.k(parcel, 7, f0());
        a.c(parcel, 8, E0());
        a.c(parcel, 9, D0());
        a.c(parcel, 10, t0());
        a.n(parcel, 11, J());
        a.B(parcel, 12, V(), false);
        a.b(parcel, a11);
    }

    public final int z() {
        return this.f19367d;
    }

    public PolygonOptions(List list, List list2, float f11, int i11, int i12, float f12, boolean z11, boolean z12, boolean z13, int i13, List list3) {
        this.f19364a = list;
        this.f19365b = list2;
        this.f19366c = f11;
        this.f19367d = i11;
        this.f19368e = i12;
        this.f19369f = f12;
        this.f19370i = z11;
        this.f19371m = z12;
        this.f19372p = z13;
        this.f19373r = i13;
        this.f19374t = list3;
    }
}
