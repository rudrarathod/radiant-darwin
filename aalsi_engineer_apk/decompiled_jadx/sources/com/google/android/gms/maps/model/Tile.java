package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import qo.t;

/* loaded from: classes3.dex */
public final class Tile extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Tile> CREATOR = new t();

    /* renamed from: a, reason: collision with root package name */
    public final int f19402a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19403b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f19404c;

    public Tile(int i11, int i12, byte[] bArr) {
        this.f19402a = i11;
        this.f19403b = i12;
        this.f19404c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 2, this.f19402a);
        a.n(parcel, 3, this.f19403b);
        a.g(parcel, 4, this.f19404c, false);
        a.b(parcel, a11);
    }
}
