package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.b;

@Deprecated
/* loaded from: classes3.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final String f19627a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19628b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19629c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19630d;

    public zzad(String str, String str2, int i11, int i12) {
        this.f19627a = str;
        this.f19628b = str2;
        this.f19629c = i11;
        this.f19630d = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19627a, false);
        a.x(parcel, 3, this.f19628b, false);
        a.n(parcel, 4, this.f19629c);
        a.n(parcel, 5, this.f19630d);
        a.b(parcel, a11);
    }
}
