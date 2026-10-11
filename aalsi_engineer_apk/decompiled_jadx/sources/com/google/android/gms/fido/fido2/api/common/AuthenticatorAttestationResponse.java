package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import jo.c0;
import kn.j;
import kn.l;
import xn.a0;

/* loaded from: classes3.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18487a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18488b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18489c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f18490d;

    public AuthenticatorAttestationResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        this.f18487a = (byte[]) l.m(bArr);
        this.f18488b = (byte[]) l.m(bArr2);
        this.f18489c = (byte[]) l.m(bArr3);
        this.f18490d = (String[]) l.m(strArr);
    }

    public String[] J() {
        return this.f18490d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Arrays.equals(this.f18487a, authenticatorAttestationResponse.f18487a) && Arrays.equals(this.f18488b, authenticatorAttestationResponse.f18488b) && Arrays.equals(this.f18489c, authenticatorAttestationResponse.f18489c);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(Arrays.hashCode(this.f18487a)), Integer.valueOf(Arrays.hashCode(this.f18488b)), Integer.valueOf(Arrays.hashCode(this.f18489c)));
    }

    public byte[] i() {
        return this.f18489c;
    }

    public byte[] t() {
        return this.f18488b;
    }

    public String toString() {
        jo.g a11 = jo.h.a(this);
        c0 c11 = c0.c();
        byte[] bArr = this.f18487a;
        a11.b("keyHandle", c11.d(bArr, 0, bArr.length));
        c0 c12 = c0.c();
        byte[] bArr2 = this.f18488b;
        a11.b("clientDataJSON", c12.d(bArr2, 0, bArr2.length));
        c0 c13 = c0.c();
        byte[] bArr3 = this.f18489c;
        a11.b("attestationObject", c13.d(bArr3, 0, bArr3.length));
        a11.b("transports", Arrays.toString(this.f18490d));
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, z(), false);
        ln.a.g(parcel, 3, t(), false);
        ln.a.g(parcel, 4, i(), false);
        ln.a.y(parcel, 5, J(), false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18487a;
    }
}
