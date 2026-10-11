package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;
import ln.a;
import vo.h;

/* loaded from: classes3.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final int f19464a;

    /* renamed from: b, reason: collision with root package name */
    public final zat f19465b;

    public zai(int i11, zat zatVar) {
        this.f19464a = i11;
        this.f19465b = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f19464a);
        a.v(parcel, 2, this.f19465b, i11, false);
        a.b(parcel, a11);
    }
}
