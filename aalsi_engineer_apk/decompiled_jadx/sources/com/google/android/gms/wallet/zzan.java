package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.e;

/* loaded from: classes3.dex */
public final class zzan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzan> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public String f19631a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f19632b;

    private zzan() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19631a, false);
        a.e(parcel, 3, this.f19632b, false);
        a.b(parcel, a11);
    }

    public zzan(String str, Bundle bundle) {
        this.f19631a = str;
        this.f19632b = bundle;
    }
}
