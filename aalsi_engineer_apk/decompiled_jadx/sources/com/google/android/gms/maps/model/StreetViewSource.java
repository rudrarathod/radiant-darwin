package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import ln.a;
import qo.s;

/* loaded from: classes3.dex */
public final class StreetViewSource extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewSource> CREATOR = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final StreetViewSource f19399b = new StreetViewSource(0);

    /* renamed from: c, reason: collision with root package name */
    public static final StreetViewSource f19400c = new StreetViewSource(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f19401a;

    public StreetViewSource(int i11) {
        this.f19401a = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StreetViewSource) && this.f19401a == ((StreetViewSource) obj).f19401a;
    }

    public final int hashCode() {
        return j.b(Integer.valueOf(this.f19401a));
    }

    public final String toString() {
        int i11 = this.f19401a;
        return String.format("StreetViewSource:%s", i11 != 0 ? i11 != 1 ? String.format("UNKNOWN(%s)", Integer.valueOf(i11)) : "OUTDOOR" : "DEFAULT");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 2, this.f19401a);
        a.b(parcel, a11);
    }
}
