package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import co.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;

/* loaded from: classes3.dex */
public final class zzaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaq> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f18637a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f18638b;

    public zzaq(int i11, String str) {
        this.f18638b = (String) l.m(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18637a);
        a.x(parcel, 2, this.f18638b, false);
        a.b(parcel, a11);
    }
}
