package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.l;
import xn.j;

/* loaded from: classes3.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredential> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final String f18513a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18514b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18515c;

    /* renamed from: d, reason: collision with root package name */
    public final AuthenticatorAttestationResponse f18516d;

    /* renamed from: e, reason: collision with root package name */
    public final AuthenticatorAssertionResponse f18517e;

    /* renamed from: f, reason: collision with root package name */
    public final AuthenticatorErrorResponse f18518f;

    /* renamed from: i, reason: collision with root package name */
    public final AuthenticationExtensionsClientOutputs f18519i;

    /* renamed from: m, reason: collision with root package name */
    public final String f18520m;

    public PublicKeyCredential(String str, String str2, byte[] bArr, AuthenticatorAttestationResponse authenticatorAttestationResponse, AuthenticatorAssertionResponse authenticatorAssertionResponse, AuthenticatorErrorResponse authenticatorErrorResponse, AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, String str3) {
        boolean z11 = true;
        if ((authenticatorAttestationResponse == null || authenticatorAssertionResponse != null || authenticatorErrorResponse != null) && ((authenticatorAttestationResponse != null || authenticatorAssertionResponse == null || authenticatorErrorResponse != null) && (authenticatorAttestationResponse != null || authenticatorAssertionResponse != null || authenticatorErrorResponse == null))) {
            z11 = false;
        }
        l.a(z11);
        this.f18513a = str;
        this.f18514b = str2;
        this.f18515c = bArr;
        this.f18516d = authenticatorAttestationResponse;
        this.f18517e = authenticatorAssertionResponse;
        this.f18518f = authenticatorErrorResponse;
        this.f18519i = authenticationExtensionsClientOutputs;
        this.f18520m = str3;
    }

    public byte[] J() {
        return this.f18515c;
    }

    public String V() {
        return this.f18514b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        return kn.j.a(this.f18513a, publicKeyCredential.f18513a) && kn.j.a(this.f18514b, publicKeyCredential.f18514b) && Arrays.equals(this.f18515c, publicKeyCredential.f18515c) && kn.j.a(this.f18516d, publicKeyCredential.f18516d) && kn.j.a(this.f18517e, publicKeyCredential.f18517e) && kn.j.a(this.f18518f, publicKeyCredential.f18518f) && kn.j.a(this.f18519i, publicKeyCredential.f18519i) && kn.j.a(this.f18520m, publicKeyCredential.f18520m);
    }

    public int hashCode() {
        return kn.j.b(this.f18513a, this.f18514b, this.f18515c, this.f18517e, this.f18516d, this.f18518f, this.f18519i, this.f18520m);
    }

    public String i() {
        return this.f18520m;
    }

    public AuthenticationExtensionsClientOutputs t() {
        return this.f18519i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, z(), false);
        ln.a.x(parcel, 2, V(), false);
        ln.a.g(parcel, 3, J(), false);
        ln.a.v(parcel, 4, this.f18516d, i11, false);
        ln.a.v(parcel, 5, this.f18517e, i11, false);
        ln.a.v(parcel, 6, this.f18518f, i11, false);
        ln.a.v(parcel, 7, t(), i11, false);
        ln.a.x(parcel, 8, i(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18513a;
    }
}
