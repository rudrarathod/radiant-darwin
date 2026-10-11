package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzab> CREATOR = new xn.d();

    /* renamed from: a, reason: collision with root package name */
    public final long f18563a;

    public zzab(long j11) {
        this.f18563a = ((Long) l.m(Long.valueOf(j11))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzab) && this.f18563a == ((zzab) obj).f18563a;
    }

    public final int hashCode() {
        return j.b(Long.valueOf(this.f18563a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.s(parcel, 1, this.f18563a);
        ln.a.b(parcel, a11);
    }
}
