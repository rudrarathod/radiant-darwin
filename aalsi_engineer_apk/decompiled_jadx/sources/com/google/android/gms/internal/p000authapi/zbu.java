package com.google.android.gms.internal.p000authapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import eo.k;
import ln.a;

/* loaded from: classes3.dex */
public final class zbu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zbu> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    public final Credential f18636a;

    public zbu(Credential credential) {
        this.f18636a = credential;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 1, this.f18636a, i11, false);
        a.b(parcel, a11);
    }
}
