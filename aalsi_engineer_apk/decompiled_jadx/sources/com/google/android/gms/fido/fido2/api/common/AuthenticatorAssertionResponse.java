package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import jo.c0;
import kn.j;
import kn.l;
import xn.z;

/* loaded from: classes3.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18482a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18483b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18484c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18485d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f18486e;

    public AuthenticatorAssertionResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f18482a = (byte[]) l.m(bArr);
        this.f18483b = (byte[]) l.m(bArr2);
        this.f18484c = (byte[]) l.m(bArr3);
        this.f18485d = (byte[]) l.m(bArr4);
        this.f18486e = bArr5;
    }

    public byte[] J() {
        return this.f18485d;
    }

    public byte[] V() {
        return this.f18486e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return Arrays.equals(this.f18482a, authenticatorAssertionResponse.f18482a) && Arrays.equals(this.f18483b, authenticatorAssertionResponse.f18483b) && Arrays.equals(this.f18484c, authenticatorAssertionResponse.f18484c) && Arrays.equals(this.f18485d, authenticatorAssertionResponse.f18485d) && Arrays.equals(this.f18486e, authenticatorAssertionResponse.f18486e);
    }

    public int hashCode() {
        return j.b(Integer.valueOf(Arrays.hashCode(this.f18482a)), Integer.valueOf(Arrays.hashCode(this.f18483b)), Integer.valueOf(Arrays.hashCode(this.f18484c)), Integer.valueOf(Arrays.hashCode(this.f18485d)), Integer.valueOf(Arrays.hashCode(this.f18486e)));
    }

    public byte[] i() {
        return this.f18484c;
    }

    public byte[] t() {
        return this.f18483b;
    }

    public String toString() {
        jo.g a11 = jo.h.a(this);
        c0 c11 = c0.c();
        byte[] bArr = this.f18482a;
        a11.b("keyHandle", c11.d(bArr, 0, bArr.length));
        c0 c12 = c0.c();
        byte[] bArr2 = this.f18483b;
        a11.b("clientDataJSON", c12.d(bArr2, 0, bArr2.length));
        c0 c13 = c0.c();
        byte[] bArr3 = this.f18484c;
        a11.b("authenticatorData", c13.d(bArr3, 0, bArr3.length));
        c0 c14 = c0.c();
        byte[] bArr4 = this.f18485d;
        a11.b("signature", c14.d(bArr4, 0, bArr4.length));
        byte[] bArr5 = this.f18486e;
        if (bArr5 != null) {
            a11.b("userHandle", c0.c().d(bArr5, 0, bArr5.length));
        }
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, z(), false);
        ln.a.g(parcel, 3, t(), false);
        ln.a.g(parcel, 4, i(), false);
        ln.a.g(parcel, 5, J(), false);
        ln.a.g(parcel, 6, V(), false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18482a;
    }
}
