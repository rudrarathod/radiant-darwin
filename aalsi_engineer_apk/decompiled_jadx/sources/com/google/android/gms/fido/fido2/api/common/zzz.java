package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class zzz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzz> CREATOR = new xn.c();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18577a;

    public zzz(boolean z11) {
        this.f18577a = ((Boolean) l.m(Boolean.valueOf(z11))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzz) && this.f18577a == ((zzz) obj).f18577a;
    }

    public final int hashCode() {
        return j.b(Boolean.valueOf(this.f18577a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, this.f18577a);
        ln.a.b(parcel, a11);
    }
}
