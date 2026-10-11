package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import xn.h0;

/* loaded from: classes3.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new h0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18576a;

    public zzu(boolean z11) {
        this.f18576a = ((Boolean) l.m(Boolean.valueOf(z11))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzu) && this.f18576a == ((zzu) obj).f18576a;
    }

    public final int hashCode() {
        return j.b(Boolean.valueOf(this.f18576a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, this.f18576a);
        ln.a.b(parcel, a11);
    }
}
