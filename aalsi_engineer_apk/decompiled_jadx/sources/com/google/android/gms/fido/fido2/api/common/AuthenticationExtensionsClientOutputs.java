package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import xn.u;

/* loaded from: classes3.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new u();

    /* renamed from: a, reason: collision with root package name */
    public final UvmEntries f18477a;

    /* renamed from: b, reason: collision with root package name */
    public final zzf f18478b;

    /* renamed from: c, reason: collision with root package name */
    public final AuthenticationExtensionsCredPropsOutputs f18479c;

    /* renamed from: d, reason: collision with root package name */
    public final zzh f18480d;

    public AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zzf zzfVar, AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, zzh zzhVar) {
        this.f18477a = uvmEntries;
        this.f18478b = zzfVar;
        this.f18479c = authenticationExtensionsCredPropsOutputs;
        this.f18480d = zzhVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return j.a(this.f18477a, authenticationExtensionsClientOutputs.f18477a) && j.a(this.f18478b, authenticationExtensionsClientOutputs.f18478b) && j.a(this.f18479c, authenticationExtensionsClientOutputs.f18479c) && j.a(this.f18480d, authenticationExtensionsClientOutputs.f18480d);
    }

    public int hashCode() {
        return j.b(this.f18477a, this.f18478b, this.f18479c, this.f18480d);
    }

    public AuthenticationExtensionsCredPropsOutputs i() {
        return this.f18479c;
    }

    public UvmEntries t() {
        return this.f18477a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, t(), i11, false);
        ln.a.v(parcel, 2, this.f18478b, i11, false);
        ln.a.v(parcel, 3, i(), i11, false);
        ln.a.v(parcel, 4, this.f18480d, i11, false);
        ln.a.b(parcel, a11);
    }
}
