package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ko.b;
import ko.c;
import ln.a;
import qo.u;
import qo.v;

/* loaded from: classes3.dex */
public final class TileOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    public b f19405a;

    /* renamed from: b, reason: collision with root package name */
    public qo.b f19406b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19407c;

    /* renamed from: d, reason: collision with root package name */
    public float f19408d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19409e;

    /* renamed from: f, reason: collision with root package name */
    public float f19410f;

    public TileOverlayOptions() {
        this.f19407c = true;
        this.f19409e = true;
        this.f19410f = Utils.FLOAT_EPSILON;
    }

    public final boolean J() {
        return this.f19407c;
    }

    public final boolean i() {
        return this.f19409e;
    }

    public final float t() {
        return this.f19410f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.m(parcel, 2, this.f19405a.asBinder(), false);
        a.c(parcel, 3, J());
        a.k(parcel, 4, z());
        a.c(parcel, 5, i());
        a.k(parcel, 6, t());
        a.b(parcel, a11);
    }

    public final float z() {
        return this.f19408d;
    }

    public TileOverlayOptions(IBinder iBinder, boolean z11, float f11, boolean z12, float f12) {
        this.f19407c = true;
        this.f19409e = true;
        this.f19410f = Utils.FLOAT_EPSILON;
        b j11 = c.j(iBinder);
        this.f19405a = j11;
        this.f19406b = j11 == null ? null : new u(this);
        this.f19407c = z11;
        this.f19408d = f11;
        this.f19409e = z12;
        this.f19410f = f12;
    }
}
