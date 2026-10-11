package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import qo.i;

/* loaded from: classes3.dex */
public final class MapStyleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MapStyleOptions> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public String f19345a;

    public MapStyleOptions(String str) {
        this.f19345a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19345a, false);
        a.b(parcel, a11);
    }
}
