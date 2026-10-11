package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import xn.i0;

/* loaded from: classes3.dex */
public class FidoAppIdExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FidoAppIdExtension> CREATOR = new i0();

    /* renamed from: a, reason: collision with root package name */
    public final String f18505a;

    public FidoAppIdExtension(String str) {
        this.f18505a = (String) l.m(str);
    }

    public boolean equals(Object obj) {
        if (obj instanceof FidoAppIdExtension) {
            return this.f18505a.equals(((FidoAppIdExtension) obj).f18505a);
        }
        return false;
    }

    public int hashCode() {
        return j.b(this.f18505a);
    }

    public String i() {
        return this.f18505a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, i(), false);
        ln.a.b(parcel, a11);
    }
}
