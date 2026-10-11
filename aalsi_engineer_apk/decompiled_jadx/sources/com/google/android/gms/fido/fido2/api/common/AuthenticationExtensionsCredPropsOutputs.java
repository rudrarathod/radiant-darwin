package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import xn.w;

/* loaded from: classes3.dex */
public class AuthenticationExtensionsCredPropsOutputs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensionsCredPropsOutputs> CREATOR = new w();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18481a;

    public AuthenticationExtensionsCredPropsOutputs(boolean z11) {
        this.f18481a = z11;
    }

    public boolean equals(Object obj) {
        return (obj instanceof AuthenticationExtensionsCredPropsOutputs) && this.f18481a == ((AuthenticationExtensionsCredPropsOutputs) obj).f18481a;
    }

    public int hashCode() {
        return j.b(Boolean.valueOf(this.f18481a));
    }

    public boolean i() {
        return this.f18481a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.c(parcel, 1, i());
        ln.a.b(parcel, a11);
    }
}
