package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.m0;

/* loaded from: classes3.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new m0();

    /* renamed from: a, reason: collision with root package name */
    public final int f18369a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18370b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18371c;

    /* renamed from: d, reason: collision with root package name */
    public final Scope[] f18372d;

    public zax(int i11, int i12, int i13, Scope[] scopeArr) {
        this.f18369a = i11;
        this.f18370b = i12;
        this.f18371c = i13;
        this.f18372d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18369a);
        ln.a.n(parcel, 2, this.f18370b);
        ln.a.n(parcel, 3, this.f18371c);
        ln.a.A(parcel, 4, this.f18372d, i11, false);
        ln.a.b(parcel, a11);
    }
}
