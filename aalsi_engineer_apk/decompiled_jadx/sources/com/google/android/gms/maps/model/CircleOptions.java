package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import ln.a;
import qo.e;

/* loaded from: classes3.dex */
public final class CircleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CircleOptions> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public LatLng f19316a;

    /* renamed from: b, reason: collision with root package name */
    public double f19317b;

    /* renamed from: c, reason: collision with root package name */
    public float f19318c;

    /* renamed from: d, reason: collision with root package name */
    public int f19319d;

    /* renamed from: e, reason: collision with root package name */
    public int f19320e;

    /* renamed from: f, reason: collision with root package name */
    public float f19321f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19322i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f19323m;

    /* renamed from: p, reason: collision with root package name */
    public List f19324p;

    public CircleOptions() {
        this.f19316a = null;
        this.f19317b = Utils.DOUBLE_EPSILON;
        this.f19318c = 10.0f;
        this.f19319d = -16777216;
        this.f19320e = 0;
        this.f19321f = Utils.FLOAT_EPSILON;
        this.f19322i = true;
        this.f19323m = false;
        this.f19324p = null;
    }

    public final boolean D0() {
        return this.f19322i;
    }

    public final int J() {
        return this.f19319d;
    }

    public final List V() {
        return this.f19324p;
    }

    public final float W() {
        return this.f19318c;
    }

    public final float f0() {
        return this.f19321f;
    }

    public final LatLng i() {
        return this.f19316a;
    }

    public final int t() {
        return this.f19320e;
    }

    public final boolean t0() {
        return this.f19323m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, i(), i11, false);
        a.i(parcel, 3, z());
        a.k(parcel, 4, W());
        a.n(parcel, 5, J());
        a.n(parcel, 6, t());
        a.k(parcel, 7, f0());
        a.c(parcel, 8, D0());
        a.c(parcel, 9, t0());
        a.B(parcel, 10, V(), false);
        a.b(parcel, a11);
    }

    public final double z() {
        return this.f19317b;
    }

    public CircleOptions(LatLng latLng, double d11, float f11, int i11, int i12, float f12, boolean z11, boolean z12, List list) {
        this.f19316a = latLng;
        this.f19317b = d11;
        this.f19318c = f11;
        this.f19319d = i11;
        this.f19320e = i12;
        this.f19321f = f12;
        this.f19322i = z11;
        this.f19323m = z12;
        this.f19324p = list;
    }
}
