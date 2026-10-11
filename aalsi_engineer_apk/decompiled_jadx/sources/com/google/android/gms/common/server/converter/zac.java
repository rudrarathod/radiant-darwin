package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import pn.c;

/* loaded from: classes3.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18386a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18387b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18388c;

    public zac(int i11, String str, int i12) {
        this.f18386a = i11;
        this.f18387b = str;
        this.f18388c = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18386a);
        a.x(parcel, 2, this.f18387b, false);
        a.n(parcel, 3, this.f18388c);
        a.b(parcel, a11);
    }

    public zac(String str, int i11) {
        this.f18386a = 1;
        this.f18387b = str;
        this.f18388c = i11;
    }
}
