package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import xn.q;

/* loaded from: classes3.dex */
public class UserVerificationMethodExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UserVerificationMethodExtension> CREATOR = new q();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18558a;

    public UserVerificationMethodExtension(boolean z11) {
        this.f18558a = z11;
    }

    public boolean equals(Object obj) {
        return (obj instanceof UserVerificationMethodExtension) && this.f18558a == ((UserVerificationMethodExtension) obj).f18558a;
    }

    public int hashCode() {
        return j.b(Boolean.valueOf(this.f18558a));
    }

    public boolean i() {
        return this.f18558a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, i());
        ln.a.b(parcel, a11);
    }
}
