package com.google.android.gms.auth.api.identity;

import an.k;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;

/* loaded from: classes3.dex */
public class SignInPassword extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInPassword> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    public final String f18142a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18143b;

    public SignInPassword(String str, String str2) {
        this.f18142a = l.h(((String) l.n(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f18143b = l.g(str2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return j.a(this.f18142a, signInPassword.f18142a) && j.a(this.f18143b, signInPassword.f18143b);
    }

    public int hashCode() {
        return j.b(this.f18142a, this.f18143b);
    }

    public String i() {
        return this.f18142a;
    }

    public String t() {
        return this.f18143b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, i(), false);
        ln.a.x(parcel, 2, t(), false);
        ln.a.b(parcel, a11);
    }
}
