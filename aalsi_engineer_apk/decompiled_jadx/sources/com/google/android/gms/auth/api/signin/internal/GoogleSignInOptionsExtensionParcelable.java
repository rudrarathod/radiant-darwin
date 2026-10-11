package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import en.c;
import ln.a;

/* loaded from: classes3.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18201a;

    /* renamed from: b, reason: collision with root package name */
    public int f18202b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f18203c;

    public GoogleSignInOptionsExtensionParcelable(int i11, int i12, Bundle bundle) {
        this.f18201a = i11;
        this.f18202b = i12;
        this.f18203c = bundle;
    }

    public int i() {
        return this.f18202b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18201a);
        a.n(parcel, 2, i());
        a.e(parcel, 3, this.f18203c, false);
        a.b(parcel, a11);
    }
}
