package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import co.c;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;

/* loaded from: classes3.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18639a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f18640b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18641c;

    public zzav(int i11, String str, int i12) {
        this.f18640b = (String) l.m(str);
        this.f18641c = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18639a);
        a.x(parcel, 2, this.f18640b, false);
        a.n(parcel, 3, this.f18641c);
        a.b(parcel, a11);
    }
}
