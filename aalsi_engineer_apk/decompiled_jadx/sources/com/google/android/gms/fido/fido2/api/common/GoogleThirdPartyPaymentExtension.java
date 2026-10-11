package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;

/* loaded from: classes3.dex */
public class GoogleThirdPartyPaymentExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleThirdPartyPaymentExtension> CREATOR = new xn.f();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18512a;

    public GoogleThirdPartyPaymentExtension(boolean z11) {
        this.f18512a = z11;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GoogleThirdPartyPaymentExtension) && this.f18512a == ((GoogleThirdPartyPaymentExtension) obj).i();
    }

    public int hashCode() {
        return j.b(Boolean.valueOf(this.f18512a));
    }

    public boolean i() {
        return this.f18512a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, i());
        ln.a.b(parcel, a11);
    }
}
