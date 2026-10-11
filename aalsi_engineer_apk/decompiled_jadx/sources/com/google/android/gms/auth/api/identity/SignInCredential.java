package com.google.android.gms.auth.api.identity;

import an.j;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import kn.l;

/* loaded from: classes3.dex */
public final class SignInCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInCredential> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final String f18133a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18134b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18135c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18136d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f18137e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18138f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18139i;

    /* renamed from: m, reason: collision with root package name */
    public final String f18140m;

    /* renamed from: p, reason: collision with root package name */
    public final PublicKeyCredential f18141p;

    public SignInCredential(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, PublicKeyCredential publicKeyCredential) {
        this.f18133a = l.g(str);
        this.f18134b = str2;
        this.f18135c = str3;
        this.f18136d = str4;
        this.f18137e = uri;
        this.f18138f = str5;
        this.f18139i = str6;
        this.f18140m = str7;
        this.f18141p = publicKeyCredential;
    }

    public PublicKeyCredential D0() {
        return this.f18141p;
    }

    public String J() {
        return this.f18139i;
    }

    public String V() {
        return this.f18133a;
    }

    public String W() {
        return this.f18138f;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return kn.j.a(this.f18133a, signInCredential.f18133a) && kn.j.a(this.f18134b, signInCredential.f18134b) && kn.j.a(this.f18135c, signInCredential.f18135c) && kn.j.a(this.f18136d, signInCredential.f18136d) && kn.j.a(this.f18137e, signInCredential.f18137e) && kn.j.a(this.f18138f, signInCredential.f18138f) && kn.j.a(this.f18139i, signInCredential.f18139i) && kn.j.a(this.f18140m, signInCredential.f18140m) && kn.j.a(this.f18141p, signInCredential.f18141p);
    }

    public String f0() {
        return this.f18140m;
    }

    public int hashCode() {
        return kn.j.b(this.f18133a, this.f18134b, this.f18135c, this.f18136d, this.f18137e, this.f18138f, this.f18139i, this.f18140m, this.f18141p);
    }

    public String i() {
        return this.f18134b;
    }

    public String t() {
        return this.f18136d;
    }

    public Uri t0() {
        return this.f18137e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, V(), false);
        ln.a.x(parcel, 2, i(), false);
        ln.a.x(parcel, 3, z(), false);
        ln.a.x(parcel, 4, t(), false);
        ln.a.v(parcel, 5, t0(), i11, false);
        ln.a.x(parcel, 6, W(), false);
        ln.a.x(parcel, 7, J(), false);
        ln.a.x(parcel, 8, f0(), false);
        ln.a.v(parcel, 9, D0(), i11, false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18135c;
    }
}
