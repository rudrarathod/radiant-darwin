package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import co.d;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;

/* loaded from: classes3.dex */
public final class zzax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzax> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f18642a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f18643b;

    public zzax(int i11, String str) {
        this.f18643b = (String) l.m(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18642a);
        a.x(parcel, 2, this.f18643b, false);
        a.b(parcel, a11);
    }
}
