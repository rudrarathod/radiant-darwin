package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;
import ln.a;
import vo.i;

/* loaded from: classes3.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final int f19466a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectionResult f19467b;

    /* renamed from: c, reason: collision with root package name */
    public final zav f19468c;

    public zak(int i11, ConnectionResult connectionResult, zav zavVar) {
        this.f19466a = i11;
        this.f19467b = connectionResult;
        this.f19468c = zavVar;
    }

    public final ConnectionResult i() {
        return this.f19467b;
    }

    public final zav t() {
        return this.f19468c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f19466a);
        a.v(parcel, 2, this.f19467b, i11, false);
        a.v(parcel, 3, this.f19468c, i11, false);
        a.b(parcel, a11);
    }
}
